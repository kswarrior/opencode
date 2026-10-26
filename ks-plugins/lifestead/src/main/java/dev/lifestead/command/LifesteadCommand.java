package dev.lifestead.command;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.PlayerProfile;
import dev.lifestead.gui.RecipeGui;
import dev.lifestead.manager.ItemManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.bukkit.Bukkit;
import org.bukkit.command.Command;
import org.bukkit.command.CommandExecutor;
import org.bukkit.command.CommandSender;
import org.bukkit.command.TabCompleter;
import org.bukkit.entity.Player;

public final class LifesteadCommand implements CommandExecutor, TabCompleter {

    private final LifesteadPlugin plugin;

    public LifesteadCommand(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    @Override
    public boolean onCommand(CommandSender sender, Command command, String label, String[] args) {
        if (args.length == 0 || args[0].equalsIgnoreCase("help")) {
            help(sender);
            return true;
        }

        String subcommand = args[0].toLowerCase(Locale.ROOT);
        switch (subcommand) {
            case "hearts" -> hearts(sender, args);
            case "withdraw" -> withdraw(sender, args);
            case "deposit" -> deposit(sender, args);
            case "recipe" -> recipe(sender, args);
            case "revive" -> revive(sender, args);
            case "giveheart" -> giveHeart(sender, args);
            case "sethearts" -> setHearts(sender, args);
            case "eliminate" -> eliminate(sender, args);
            case "reset" -> reset(sender, args);
            case "reload" -> reload(sender);
            default -> plugin.getMessages().send(sender, "general.unknown-command");
        }
        return true;
    }

    private void help(CommandSender sender) {
        plugin.getMessages().sendRaw(sender, "commands.help-header");
        for (String line : plugin.getMessages().getList("commands.help")) {
            sender.sendMessage(line);
        }
    }

    private void hearts(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.hearts")) {
            return;
        }
        PlayerProfile profile;
        if (args.length >= 2) {
            if (!permission(sender, "lifesteal.hearts.others")) {
                return;
            }
            profile = findProfile(args[1]);
            if (profile == null) {
                notFound(sender, args[1]);
                return;
            }
        } else {
            if (!(sender instanceof Player player)) {
                plugin.getMessages().send(sender, "general.player-only");
                return;
            }
            profile = plugin.getHeartManager().profile(player);
        }
        plugin.getMessages().send(sender, "hearts.display",
                "player", profile.getName(),
                "hearts", Integer.toString(profile.getHearts()),
                "min", Integer.toString(plugin.getSettings().minHearts),
                "max", Integer.toString(plugin.getSettings().maxHearts));
    }

    private void withdraw(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.withdraw")) {
            return;
        }
        if (!(sender instanceof Player player)) {
            plugin.getMessages().send(sender, "general.player-only");
            return;
        }
        Integer requested = amount(sender, args, 1, 1);
        if (requested == null) {
            return;
        }
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        if (profile.isEliminated()) {
            plugin.getMessages().send(sender, "general.eliminated-action");
            return;
        }
        int guard = plugin.getSettings().minimumWithdrawRemaining();
        int available = profile.getHearts() - guard;
        if (available <= 0) {
            plugin.getMessages().send(sender, "hearts.withdraw-guard", "guard", Integer.toString(guard));
            return;
        }
        int amount = Math.min(requested, available);
        plugin.getHeartManager().setHearts(profile, profile.getHearts() - amount);
        plugin.getItems().giveHearts(player, amount);
        plugin.getMessages().send(sender, "hearts.withdraw", "amount", Integer.toString(amount));
    }

    private void deposit(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.deposit")) {
            return;
        }
        if (!(sender instanceof Player player)) {
            plugin.getMessages().send(sender, "general.player-only");
            return;
        }
        Integer requested = amount(sender, args, 1, 1);
        if (requested == null) {
            return;
        }
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        if (profile.isEliminated()) {
            plugin.getMessages().send(sender, "general.eliminated-action");
            return;
        }
        int capacity = plugin.getSettings().maxHearts - profile.getHearts();
        if (capacity <= 0) {
            plugin.getMessages().send(sender, "hearts.at-max",
                    "max", Integer.toString(plugin.getSettings().maxHearts));
            return;
        }
        int available = plugin.getItems().countHearts(player);
        if (available <= 0) {
            plugin.getMessages().send(sender, "hearts.no-items");
            return;
        }
        int amount = Math.min(requested, Math.min(available, capacity));
        int consumed = plugin.getItems().consumeHearts(player, amount);
        plugin.getHeartManager().addHearts(profile, consumed);
        plugin.getMessages().send(sender, "hearts.deposit", "amount", Integer.toString(consumed));
    }

    private void recipe(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.recipe")) {
            return;
        }
        if (!(sender instanceof Player player)) {
            plugin.getMessages().send(sender, "general.player-only");
            return;
        }
        String type = args.length >= 2 ? args[1].toLowerCase(Locale.ROOT) : "all";
        switch (type) {
            case "heart" -> RecipeGui.openRecipe(plugin, player, ItemManager.HEART);
            case "beacon", "revive-beacon", "revive_beacon" ->
                    RecipeGui.openRecipe(plugin, player, ItemManager.BEACON);
            case "all" -> RecipeGui.openMenu(plugin, player);
            default -> plugin.getMessages().send(sender, "general.usage",
                    "usage", "/ls recipe [heart|beacon|all]");
        }
    }

    private void revive(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.revive")) {
            return;
        }
        if (args.length < 2) {
            plugin.getMessages().send(sender, "general.usage", "usage", "/ls revive <player>");
            return;
        }
        PlayerProfile profile = findProfile(args[1]);
        if (profile == null) {
            notFound(sender, args[1]);
            return;
        }
        if (!profile.isEliminated()) {
            plugin.getMessages().send(sender, "elimination.not-eliminated", "player", profile.getName());
            return;
        }
        plugin.getEliminations().revive(profile, sender);
    }

    private void giveHeart(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.give")) {
            return;
        }
        if (args.length < 2) {
            plugin.getMessages().send(sender, "general.usage",
                    "usage", "/ls giveheart <player> [amount]");
            return;
        }
        PlayerProfile profile = findProfile(args[1]);
        if (profile == null) {
            notFound(sender, args[1]);
            return;
        }
        Integer amount = amount(sender, args, 2, 1);
        if (amount == null) {
            return;
        }
        Player target = Bukkit.getPlayer(profile.getUuid());
        if (target != null) {
            plugin.getItems().giveHearts(target, amount);
            plugin.getMessages().send(sender, "hearts.given",
                    "player", target.getName(), "amount", Integer.toString(amount));
            return;
        }
        long total = (long) profile.getPendingHeartItems() + amount;
        profile.setPendingHeartItems((int) Math.min(Integer.MAX_VALUE, total));
        plugin.getDataStore().save(profile);
        plugin.getMessages().send(sender, "hearts.given-offline",
                "player", profile.getName(), "amount", Integer.toString(amount));
    }

    private void setHearts(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.set")) {
            return;
        }
        if (args.length < 3) {
            plugin.getMessages().send(sender, "general.usage",
                    "usage", "/ls sethearts <player> <amount>");
            return;
        }
        PlayerProfile profile = findProfile(args[1]);
        if (profile == null) {
            notFound(sender, args[1]);
            return;
        }
        Integer value = nonNegative(sender, args[2]);
        if (value == null) {
            return;
        }
        int applied = plugin.getHeartManager().setHearts(profile, value);
        if (applied <= 0 && !profile.isEliminated()) {
            plugin.getEliminations().eliminate(profile, "admin");
        }
        plugin.getMessages().send(sender, "hearts.set",
                "player", profile.getName(), "hearts", Integer.toString(applied));
    }

    private void eliminate(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.eliminate")) {
            return;
        }
        if (args.length < 2) {
            plugin.getMessages().send(sender, "general.usage", "usage", "/ls eliminate <player>");
            return;
        }
        PlayerProfile profile = findProfile(args[1]);
        if (profile == null) {
            notFound(sender, args[1]);
            return;
        }
        if (profile.isEliminated()) {
            plugin.getMessages().send(sender, "elimination.already-eliminated", "player", profile.getName());
            return;
        }
        plugin.getEliminations().eliminate(profile, "admin");
        plugin.getMessages().send(sender, "elimination.eliminate-admin", "player", profile.getName());
    }

    private void reset(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.reset")) {
            return;
        }
        if (args.length < 2) {
            plugin.getMessages().send(sender, "general.usage", "usage", "/ls reset <player|all>");
            return;
        }
        if (args[1].equalsIgnoreCase("all")) {
            int count = 0;
            for (PlayerProfile profile : plugin.getDataStore().all()) {
                resetProfile(profile);
                count++;
            }
            plugin.getAntiFarm().resetAll();
            plugin.getMessages().send(sender, "elimination.reset-all", "count", Integer.toString(count));
            return;
        }
        PlayerProfile profile = findProfile(args[1]);
        if (profile == null) {
            notFound(sender, args[1]);
            return;
        }
        resetProfile(profile);
        plugin.getAntiFarm().reset(profile.getUuid());
        plugin.getMessages().send(sender, "elimination.reset", "player", profile.getName());
    }

    private void resetProfile(PlayerProfile profile) {
        profile.setLastSeen(System.currentTimeMillis());
        plugin.getHeartManager().setHearts(profile, plugin.getSettings().startHearts);
        if (plugin.getSettings().startHearts <= 0 && !profile.isEliminated()) {
            plugin.getEliminations().eliminate(profile, "reset");
        }
    }

    private void reload(CommandSender sender) {
        if (!permission(sender, "lifesteal.reload")) {
            return;
        }
        try {
            plugin.reloadAll();
            plugin.getMessages().send(sender, "general.reloaded");
        } catch (RuntimeException exception) {
            plugin.getLogger().severe("Reload failed: " + exception.getMessage());
            plugin.getMessages().send(sender, "general.database-error");
        }
    }

    @Override
    public List<String> onTabComplete(CommandSender sender, Command command, String alias, String[] args) {
        if (args.length == 1) {
            List<String> options = new ArrayList<>();
            addIf(options, sender, "help", "lifesteal.use");
            addIf(options, sender, "hearts", "lifesteal.hearts");
            addIf(options, sender, "withdraw", "lifesteal.withdraw");
            addIf(options, sender, "deposit", "lifesteal.deposit");
            addIf(options, sender, "recipe", "lifesteal.recipe");
            addIf(options, sender, "revive", "lifesteal.revive");
            addIf(options, sender, "giveheart", "lifesteal.give");
            addIf(options, sender, "sethearts", "lifesteal.set");
            addIf(options, sender, "eliminate", "lifesteal.eliminate");
            addIf(options, sender, "reset", "lifesteal.reset");
            addIf(options, sender, "reload", "lifesteal.reload");
            return filter(options, args[0]);
        }

        String subcommand = args[0].toLowerCase(Locale.ROOT);
        if (args.length == 2) {
            return switch (subcommand) {
                case "hearts" -> sender.hasPermission("lifesteal.hearts.others")
                        ? filter(onlineNames(), args[1]) : List.of();
                case "revive" -> filter(eliminatedNames(), args[1]);
                case "giveheart" -> filter(onlineNames(), args[1]);
                case "sethearts", "eliminate" -> filter(knownNames(), args[1]);
                case "reset" -> {
                    List<String> names = knownNames();
                    names.add("all");
                    yield filter(names, args[1]);
                }
                case "recipe" -> filter(List.of("heart", "beacon", "all"), args[1]);
                default -> List.of();
            };
        }
        if (args.length == 3) {
            if (subcommand.equals("giveheart")) {
                return filter(List.of("1", "5", "10", "16"), args[2]);
            }
            if (subcommand.equals("sethearts")) {
                return filter(List.of("0", "1", "5", "10", "20"), args[2]);
            }
        }
        return List.of();
    }

    private void addIf(List<String> options, CommandSender sender, String value, String permission) {
        if (sender.hasPermission(permission)) {
            options.add(value);
        }
    }

    private List<String> filter(List<String> options, String prefix) {
        String lower = prefix.toLowerCase(Locale.ROOT);
        return options.stream()
                .filter(option -> option.toLowerCase(Locale.ROOT).startsWith(lower))
                .sorted(String.CASE_INSENSITIVE_ORDER)
                .toList();
    }

    private List<String> onlineNames() {
        List<String> names = new ArrayList<>();
        for (Player player : Bukkit.getOnlinePlayers()) {
            names.add(player.getName());
        }
        return names;
    }

    private List<String> knownNames() {
        List<String> names = new ArrayList<>();
        for (PlayerProfile profile : plugin.getDataStore().all()) {
            names.add(profile.getName());
        }
        return names;
    }

    private List<String> eliminatedNames() {
        List<String> names = new ArrayList<>();
        for (PlayerProfile profile : plugin.getDataStore().all()) {
            if (profile.isEliminated()) {
                names.add(profile.getName());
            }
        }
        return names;
    }

    private boolean permission(CommandSender sender, String permission) {
        if (sender.hasPermission(permission)) {
            return true;
        }
        plugin.getMessages().send(sender, "general.no-permission");
        return false;
    }

    private PlayerProfile findProfile(String name) {
        Player online = Bukkit.getPlayerExact(name);
        if (online != null) {
            return plugin.getHeartManager().profile(online);
        }
        return plugin.getDataStore().getByName(name);
    }

    private void notFound(CommandSender sender, String name) {
        plugin.getMessages().send(sender, "general.player-not-found", "player", name);
    }

    private Integer amount(CommandSender sender, String[] args, int index, int fallback) {
        if (args.length <= index) {
            return fallback;
        }
        try {
            int value = Integer.parseInt(args[index]);
            if (value <= 0) {
                plugin.getMessages().send(sender, "general.invalid-number", "input", args[index]);
                return null;
            }
            return value;
        } catch (NumberFormatException exception) {
            plugin.getMessages().send(sender, "general.invalid-number", "input", args[index]);
            return null;
        }
    }

    private Integer nonNegative(CommandSender sender, String input) {
        try {
            int value = Integer.parseInt(input);
            if (value < 0) {
                plugin.getMessages().send(sender, "general.invalid-number", "input", input);
                return null;
            }
            return value;
        } catch (NumberFormatException exception) {
            plugin.getMessages().send(sender, "general.invalid-number", "input", input);
            return null;
        }
    }
}
