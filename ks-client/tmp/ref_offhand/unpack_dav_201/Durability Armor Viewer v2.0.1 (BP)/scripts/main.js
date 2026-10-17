/*
Code by @Dimzcraft.
https://www.curseforge.com/members/dimzcraft/projects
(c) Don't use any Code without permission
*/
import { world, system, Player, EquipmentSlot, CommandPermissionLevel, CustomCommandStatus } from '@minecraft/server';
import { ModalFormData } from "@minecraft/server-ui";

const armorSlots = [
  EquipmentSlot.Head,
  EquipmentSlot.Chest,
  EquipmentSlot.Legs,
  EquipmentSlot.Feet,
  EquipmentSlot.Offhand
];

// const unknownItemList = {
//   [EquipmentSlot.Head]: '9100',
//   [EquipmentSlot.Chest]: '9101',
//   [EquipmentSlot.Legs]: '9102',
//   [EquipmentSlot.Feet]: '9103',
//   [EquipmentSlot.Offhand]: '9104'
// };

const PACK_ID = "dimz-dav";
const FILLER = "^";
const CONFIG_DEF = { opt1: 1, opt2: 0, opt3: 1, opt4: 0, opt5: 0, opt6: 1, opt7: 0 };
const DATA_DEF = `${FILLER.repeat(70)}______0______0${FILLER.repeat(70)}______0______0${FILLER.repeat(70)}______0______0${FILLER.repeat(70)}______0______0${FILLER.repeat(70)}______0______0___00101010`;

function getConfig(player) {
  const configs = player.getDynamicProperty(`${PACK_ID}_config`);
  return configs ? JSON.parse(configs) : { ...CONFIG_DEF }
};

function setConfig(player, config) {
  player.setDynamicProperty(`${PACK_ID}_config`, JSON.stringify(config))
};

world.afterEvents.playerSpawn.subscribe(async ({ initialSpawn, player }) => {
  if (initialSpawn) {
    player.setDynamicProperty(`${PACK_ID}_load`, false);
    if (player.getDynamicProperty(`${PACK_ID}_config`) === undefined)
      setConfig(player, { ...CONFIG_DEF });
    await system.waitTicks(20);
    if (!player) return;
    player.setDynamicProperty(`${PACK_ID}_load`, true)
  }
});

world.beforeEvents.playerLeave.subscribe(({ player }) => {
  player.setDynamicProperty(`${PACK_ID}_load`, false)
});

world.afterEvents.playerDimensionChange.subscribe(({ player }) => {
  system.runTimeout(async () => {
    if (player?.dimension.isChunkLoaded(player?.location)) {
      player?.setDynamicProperty(`${PACK_ID}_load`, true)
      await system.waitTicks(10);
      player?.setDynamicProperty(`${PACK_ID}_load`, true)
      await system.waitTicks(10);
      player?.setDynamicProperty(`${PACK_ID}_load`, true)
    }
  }, 10)
});

const getPlayerData = (player) => {
  if (player instanceof Player) {
    const data = player.getDynamicProperty(`playerDataArmor`) ?? DATA_DEF;
    return `${PACK_ID}:${data}`
  } return '';
};

const updatePlayerData = ( player, playerData ) => {
  if (player instanceof Player) {
    const data = playerData || '';
    const oldData = getPlayerData(player);
    
    if (data !== undefined) player.setDynamicProperty(`playerDataArmor`, data);
    if ((getPlayerData(player) !== oldData) || player.getDynamicProperty(`${PACK_ID}_load`)) {
      // player.sendMessage(`${getPlayerData(player)}`);
      player.onScreenDisplay.setTitle(`${getPlayerData(player)}`);
      player.setDynamicProperty(`${PACK_ID}_load`, false)
    }
  }
};

system.runInterval(() => {
  world.getPlayers().forEach((player) => {
    if (player.dimension && PACK_ID === "dimz-dav") main(player)
  })
});

function main(player) {
  const equipment = player.getComponent('equippable');
  const { opt1, opt2, opt3, opt4, opt5, opt6, opt7 } = getConfig(player);
  let data = ``;
  
  for (const slot of armorSlots) {
    const item = equipment.getEquipment(slot);
    const itemId = item ? item.typeId.padEnd(70, FILLER) : FILLER.repeat(70);
    data += `${itemId}`;

    const durability = item?.getComponent('durability');
    if (durability) {
      const current = (durability.maxDurability - durability.damage).toString().padStart(7, '_');
      const max = (durability.maxDurability).toString().padStart(7, '_');
      data += `${current}${max}`;
    } else { data += "______0______0" };
  };

  const offhandItem = equipment.getEquipment(EquipmentSlot.Offhand);
  data += offhandItem ? `${(offhandItem.amount || 1).toString().padStart(4, '_')}` : "___0";
  data += `${opt1}${opt2}${opt3}${opt4}${opt5}${opt6}${opt7}`;
  updatePlayerData(player, data)
};

function debug(player) {
  const equipment = player.getComponent('equippable');
  const { opt1, opt2, opt3, opt4, opt5, opt6, opt7 } = getConfig(player);
  let data = `§bOption: §a${opt1}${opt2}${opt3}${opt4}${opt5}${opt6}${opt7}\n§bPlayer:\n`;
  
  for (const slot of armorSlots) {
    const item = equipment.getEquipment(slot);
    const itemId = item ? item.typeId : "none";
    data += `§b> ${slot}: §a${itemId}\n`;
  };

  player.sendMessage(data)
};

function playerInfo(player) {
  const equipment = player.getComponent('equippable');
  let data = "";
  
  for (const slot of armorSlots) {
    const item = equipment.getEquipment(slot);
    const itemId = item ? item.typeId : "none";
    data += `${slot}: ${itemId}\n`;
  };

  return data
};

system.afterEvents.scriptEventReceive.subscribe((event) => {
  const { id, message, sourceEntity: player } = event;
  const [prefix, config] = message.split(" ");

  if (id === "dimz:dav" && prefix === "option") {
    if (config === "reset") {
      setConfig(player, { ...CONFIG_DEF });
      player.sendMessage(`§cconfig direset`)
    }
  };

  if (id === "dimz:dav" && prefix === "option") {
    if (config === "reset") return;

    const [option, value] = config.split(":");
    if (!option && !value) return;

    const oldConfig = getConfig(player);
    const updateConfig = { ...oldConfig, [option]: Number(value)};

    setConfig(player, updateConfig);
    player.sendMessage(`§aconfig ${option} => ${value}`)
  }
}, { namespaces: [ "dimz" ] });

async function controlPanel(player) {
  const config = getConfig(player);
  if (!config) return;

  const form = new ModalFormData();
  form.title(
    { translate: "dimz.dav.control.title" }
  );
  form.toggle(
    playerInfo(player),
    { defaultValue: false }
  );
  form.dropdown(
    {
      translate: "dimz.dav.control.offhand"
    },
    [
      { translate: "dimz.dav.control.offhand.right" },
      { translate: "dimz.dav.control.offhand.left" }
    ],
    { defaultValueIndex: config.opt1 }
  );
  form.dropdown(
    { translate: "dimz.dav.control.armor" },
    [
      { translate: "dimz.dav.control.armor.right" },
      { translate: "dimz.dav.control.armor.left" }
    ],
    { defaultValueIndex: config.opt2 }
  );
  form.toggle(
    { translate: "dimz.dav.control.background" },
    { defaultValue: !!config.opt3 }
  );
  form.toggle(
    { text: "dimz:padding" },
    { defaultValue: true }
  );
  form.dropdown(
    { translate: "dimz.dav.control.display" },
    [
      { translate: "dimz.dav.control.display.all" },
      { translate: "dimz.dav.control.display.armor" },
      { translate: "dimz.dav.control.display.offhand" }
    ],
    { defaultValueIndex: config.opt4 }
  );
  form.dropdown(
    { translate: "dimz.dav.control.durability" },
    [
      { translate: "dimz.dav.control.durability.bar" },
      { translate: "dimz.dav.control.durability.percentage" },
      { translate: "dimz.dav.control.durability.number" }
    ],
    { defaultValueIndex: config.opt5}
  );
  form.toggle(
    { translate: "dimz.dav.control.indicator" },
    { defaultValue: !!config.opt6 }
  );
  form.toggle(
    { translate: "dimz.dav.control.visible" },
    { defaultValue: !!config.opt7}
  );
  
  const { canceled, formValues } = await form.show(player);
  if (canceled) return;
  
  setConfig(player, {
    opt1: Number(formValues[1]),
    opt2: Number(formValues[2]),
    opt3: Number(formValues[3]),
    opt4: Number(formValues[5]),
    opt5: Number(formValues[6]),
    opt6: Number(formValues[7]),
    opt7: Number(formValues[8])
  })
};

system.beforeEvents.startup.subscribe(({ customCommandRegistry }) => {
  customCommandRegistry.registerCommand(
    {
      name: "dav:setting",
      description: "open the Durability Armor Viewer control panel",
      permissionLevel: CommandPermissionLevel.Any,
      cheatsRequired: false,
    },
    (origin) => {
      const source = origin.initiator ?? origin.sourceEntity;

      if (!(source instanceof Player))
        return { status: CustomCommandStatus.Failure, message: "This command can only be executed by players." }

      system.run(() => {controlPanel(source)});
    }
  );
  // customCommandRegistry.registerCommand(
  //   {
  //     name: "dav:debug",
  //     description: "debugging",
  //     permissionLevel: CommandPermissionLevel.Any,
  //     cheatsRequired: false,
  //   },
  //   (origin) => {
  //     const source = origin.initiator ?? origin.sourceEntity;

  //     if (!(source instanceof Player))
  //       return { status: CustomCommandStatus.Failure, message: "This command can only be executed by players." }

  //     system.run(() => {debug(source)});
  //   }
  // );
});