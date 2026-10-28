/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.command;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.DataMigration;
import dev.lifestead.data.PlayerProfile;
import dev.lifestead.gui.RecipeGui;
import dev.lifestead.manager.HeartDropManager;
import dev.lifestead.manager.ItemManager;
import dev.lifestead.manager.LeaderboardManager;
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
            case "top", "leaderboard" -> top(sender, args);
            case "status" -> status(sender);
            case "audit" -> audit(sender, args);
            case "migrate" -> migrate(sender, args);
            case "deathban" -> deathban(sender, args);
            case "reload" -> reload(sender);
            default -> plugin.getMessages().send(sender, "general.unknown-command");
        }
        return true;
    }

    private void help(CommandSender sender) {
        plugin.getMessages().sendRaw(sender, "commands.help-header");
        for (String line : plugin.getMessages().getList("commands.help")) {
            String required = helpPermission(line);
            if (required == null || sender.hasPermission(required)) {
                sender.sendMessage(line);
            }
        }
    }

    private String helpPermission(String line) {
        String plain = plugin.getMessages().stripColor(line).toLowerCase(Locale.ROOT);
        if (plain.contains("/ls help")) {
            return null;
        }
        if (plain.contains("/ls hearts")) {
            return "lifesteal.hearts";
        }
        if (plain.contains("/ls withdraw")) {
            return "lifesteal.withdraw";
        }
        if (plain.contains("/ls deposit")) {
            return "lifesteal.deposit";
        }
        if (plain.contains("/ls recipe")) {
            return "lifesteal.recipe";
        }
        if (plain.contains("/ls revive")) {
            return "lifesteal.revive";
        }
        if (plain.contains("/ls giveheart")) {
            return "lifesteal.give";
        }
        if (plain.contains("/ls sethearts")) {
            return "lifesteal.set";
        }
        if (plain.contains("/ls eliminate")) {
            return "lifesteal.eliminate";
        }
        if (plain.contains("/ls reset")) {
            return "lifesteal.reset";
        }
        if (plain.contains("/ls reload")) {
            return "lifesteal.reload";
        }
        if (plain.contains("/ls top")) {
            return "lifesteal.top";
        }
        if (plain.contains("/ls status")) {
            return "lifesteal.status";
        }
        if (plain.contains("/ls audit")) {
            return "lifesteal.audit";
        }
        if (plain.contains("/ls migrate")) {
            return "lifesteal.migrate";
        }
        if (plain.contains("/ls deathban")) {
            return "lifesteal.deathban";
        }
        return null;
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
        org.bukkit.World world = sender instanceof Player player ? player.getWorld() : null;
        plugin.getMessages().send(sender, "hearts.display",
                "player", profile.getName(),
                "hearts", Integer.toString(profile.getHearts()),
                "min", Integer.toString(plugin.getSettings().minHearts(world)),
                "max", Integer.toString(plugin.getSettings().maxHearts(world)));
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
        if (!plugin.getSettings().rules(player.getWorld()).withdraw()) {
            plugin.getMessages().send(sender, "world.withdraw-disabled");
            return;
        }
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        if (profile.isEliminated()) {
            plugin.getMessages().send(sender, "general.eliminated-action");
            return;
        }
        int guard = plugin.getSettings().minimumWithdrawRemaining(player.getWorld());
        int available = profile.getHearts() - guard;
        if (available <= 0) {
            plugin.getMessages().send(sender, "hearts.withdraw-guard", "guard", Integer.toString(guard));
            return;
        }
        int amount = Math.min(requested, available);
        plugin.getHeartManager().setHearts(profile, profile.getHearts() - amount);
        boolean dropped = plugin.getItems().giveHearts(player, amount);
        plugin.getMessages().send(sender, "hearts.withdraw", "amount", Integer.toString(amount));
        if (dropped) {
            plugin.getMessages().send(sender, "hearts.inventory-full");
        }
        if (profile.getHearts() <= 0 && !profile.isEliminated()) {
            plugin.getEliminations().eliminate(profile, "withdraw");
        }
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
        int maximum = plugin.getSettings().maxHearts(player.getWorld());
        int capacity = maximum - profile.getHearts();
        if (capacity <= 0) {
            plugin.getMessages().send(sender, "hearts.at-max",
                    "max", Integer.toString(maximum));
            return;
        }
        int available = plugin.getItems().countHearts(player);
        if (available <= 0) {
            plugin.getMessages().send(sender, "hearts.no-items");
            return;
        }
        int amount = Math.min(requested, Math.min(available, capacity));
        int consumed = plugin.getItems().consumeHearts(player, amount);
        if (consumed <= 0) {
            plugin.getMessages().send(sender, "hearts.deposit-race");
            return;
        }
        int added = plugin.getHeartManager().addHearts(profile, consumed);
        if (added <= 0) {
            boolean dropped = plugin.getItems().giveHearts(player, consumed);
            plugin.getMessages().send(sender, "hearts.deposit-race");
            if (dropped) {
                plugin.getMessages().send(sender, "hearts.inventory-full");
            }
            return;
        }
        plugin.getMessages().send(sender, "hearts.deposit", "amount", Integer.toString(added));
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
        boolean confirmed = args.length >= 3 && args[2].equalsIgnoreCase("confirm");
        plugin.getEliminations().tryRevive(profile, sender, confirmed);
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
            if (amount > ItemManager.MAX_GIVE_HEART_ITEMS) {
                plugin.getMessages().send(sender, "hearts.give-limit",
                        "max", Integer.toString(ItemManager.MAX_GIVE_HEART_ITEMS));
                return;
            }
            boolean dropped = plugin.getItems().giveHearts(target, amount);
            plugin.getMessages().send(sender, "hearts.given",
                    "player", target.getName(), "amount", Integer.toString(amount));
            if (dropped) {
                plugin.getMessages().send(target, "hearts.inventory-full");
            }
            return;
        }
        int before = profile.getPendingHeartItems();
        long total = (long) before + amount;
        int after = (int) Math.min(ItemManager.MAX_GIVE_HEART_ITEMS, total);
        int queued = after - before;
        if (queued <= 0) {
            plugin.getMessages().send(sender, "hearts.give-limit",
                    "max", Integer.toString(ItemManager.MAX_GIVE_HEART_ITEMS));
            return;
        }
        profile.setPendingHeartItems(after);
        plugin.getDataStore().save(profile);
        plugin.getMessages().send(sender, "hearts.given-offline",
                "player", profile.getName(), "amount", Integer.toString(queued));
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
        if (profile.isEliminated() && value > 0) {
            plugin.getMessages().send(sender, "hearts.set-eliminated",
                    "player", profile.getName());
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
        plugin.getMessages().send(sender, Bukkit.getPlayer(profile.getUuid()) == null
                ? "elimination.eliminate-offline" : "elimination.eliminate-admin",
                "player", profile.getName());
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
                plugin.getEliminations().reset(profile, plugin.getSettings().startHearts, false);
                count++;
            }
            plugin.getAntiFarm().resetAll();
            plugin.getDataStore().saveAll();
            plugin.getHeartManager().resyncAll();
            plugin.getMessages().send(sender, "elimination.reset-all", "count", Integer.toString(count));
            return;
        }
        PlayerProfile profile = findProfile(args[1]);
        if (profile == null) {
            notFound(sender, args[1]);
            return;
        }
        plugin.getEliminations().reset(profile, plugin.getSettings().startHearts, true);
        plugin.getAntiFarm().reset(profile.getUuid());
        plugin.getMessages().send(sender, "elimination.reset", "player", profile.getName());
    }

    private void top(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.top")) {
            return;
        }
        String type = plugin.getLeaderboard().type(args.length >= 2 ? args[1] : "hearts");
        int limit = plugin.getSettings().leaderboard.size();
        plugin.getMessages().sendRaw(sender, "leaderboard.header", "type", type);
        List<LeaderboardManager.Entry> entries = plugin.getLeaderboard().top(type, limit);
        if (entries.isEmpty()) {
            plugin.getMessages().send(sender, "leaderboard.empty");
            return;
        }
        for (int index = 0; index < entries.size(); index++) {
            LeaderboardManager.Entry entry = entries.get(index);
            plugin.getMessages().sendRaw(sender, "leaderboard.entry",
                    "position", Integer.toString(index + 1),
                    "player", entry.name(),
                    "value", Integer.toString(entry.value()));
        }
    }

    private void status(CommandSender sender) {
        if (!permission(sender, "lifesteal.status")) {
            return;
        }
        plugin.getMessages().sendRaw(sender, "general.status-header");
        plugin.getMessages().sendRaw(sender, "general.status-line",
                "key", "storage", "value", plugin.getDataStore().backendName());
        plugin.getMessages().sendRaw(sender, "general.status-line",
                "key", "schema", "value", Integer.toString(plugin.getDataStore().schemaVersion()));
        plugin.getMessages().sendRaw(sender, "general.status-line",
                "key", "healthy", "value", Boolean.toString(plugin.getDataStore().isHealthy()));
        plugin.getMessages().sendRaw(sender, "general.status-line",
                "key", "players", "value", Integer.toString(plugin.getDataStore().all().size()));
        plugin.getMessages().sendRaw(sender, "general.status-line",
                "key", "worldguard", "value", Boolean.toString(
                        plugin.getServer().getPluginManager().getPlugin("WorldGuard") != null
                                && plugin.getSettings().worldGuardEnabled));
        plugin.getMessages().sendRaw(sender, "general.status-line",
                "key", "drops", "value", plugin.getSettings().drops.pvp() + "/"
                        + plugin.getSettings().drops.natural() + "/"
                        + plugin.getSettings().drops.maxHearts());
        plugin.getMessages().sendRaw(sender, "general.status-line",
                "key", "combat", "value", Boolean.toString(
                        plugin.getSettings().combatLogEnabled));
    }

    private void audit(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.audit")) {
            return;
        }
        int limit = 10;
        if (args.length >= 2) {
            try {
                limit = Math.max(1, Math.min(100, Integer.parseInt(args[1])));
            } catch (NumberFormatException exception) {
                plugin.getMessages().send(sender, "general.invalid-number", "input", args[1]);
                return;
            }
        }
        List<dev.lifestead.data.AuditEntry> entries = plugin.getDataStore().recentAudit(limit);
        plugin.getMessages().sendRaw(sender, "general.audit-header");
        if (entries.isEmpty()) {
            plugin.getMessages().send(sender, "general.audit-empty");
            return;
        }
        for (dev.lifestead.data.AuditEntry entry : entries) {
            plugin.getMessages().sendRaw(sender, "general.audit-line",
                    "action", entry.action(),
                    "actor", entry.actorName(),
                    "target", entry.targetName(),
                    "detail", entry.detail());
        }
    }

    private void migrate(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.migrate")) {
            return;
        }
        if (args.length < 2) {
            plugin.getMessages().send(sender, "general.usage",
                    "usage", "/ls migrate <yaml|sqlite|mysql> [confirm]");
            return;
        }
        String target = args[1].toUpperCase(Locale.ROOT);
        if (args.length < 3 || !args[2].equalsIgnoreCase("confirm")) {
            plugin.getMessages().send(sender, "general.migrate-confirm",
                    "target", target,
                    "count", Integer.toString(plugin.getDataStore().all().size()));
            return;
        }
        try {
            DataMigration.Result result = DataMigration.migrate(plugin, target);
            plugin.getConfig().set("database.type", result.target());
            plugin.saveConfig();
            plugin.getMessages().send(sender, "general.migrate-complete",
                    "source", result.source(),
                    "target", result.target(),
                    "count", Integer.toString(result.profiles()));
            plugin.getMessages().send(sender, "general.restart-required");
        } catch (Exception exception) {
            plugin.getLogger().severe("Migration failed: " + exception.getMessage());
            plugin.getMessages().send(sender, "general.migrate-failed",
                    "error", exception.getMessage());
        }
    }

    private void deathban(CommandSender sender, String[] args) {
        if (!permission(sender, "lifesteal.deathban")) {
            return;
        }
        String action = args.length >= 2 ? args[1].toLowerCase(Locale.ROOT) : "list";
        if (action.equals("purge")) {
            int count = 0;
            long now = System.currentTimeMillis();
            for (PlayerProfile profile : plugin.getDataStore().all()) {
                if (!profile.isEliminated() || profile.getBanUntil() <= 0
                        || profile.getBanUntil() > now) {
                    continue;
                }
                profile.setBanUntil(0L);
                plugin.getEliminations().revive(profile, sender);
                count++;
            }
            plugin.getDataStore().saveAll();
            plugin.getMessages().send(sender, "deathban.purged", "count", Integer.toString(count));
            return;
        }
        if (!action.equals("list")) {
            plugin.getMessages().send(sender, "general.usage",
                    "usage", "/ls deathban <list|purge>");
            return;
        }
        plugin.getMessages().sendRaw(sender, "deathban.header");
        long now = System.currentTimeMillis();
        int count = 0;
        for (PlayerProfile profile : plugin.getDataStore().all()) {
            if (!profile.isEliminated()) {
                continue;
            }
            long remaining = Math.max(0L, profile.getBanUntil() - now);
            plugin.getMessages().sendRaw(sender, "deathban.line",
                    "player", profile.getName(),
                    "remaining", Long.toString((remaining + 999L) / 1000L));
            count++;
        }
        if (count == 0) {
            plugin.getMessages().send(sender, "deathban.empty");
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
            plugin.getMessages().send(sender, "general.reload-error");
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
            addIf(options, sender, "top", "lifesteal.top");
            addIf(options, sender, "status", "lifesteal.status");
            addIf(options, sender, "audit", "lifesteal.audit");
            addIf(options, sender, "migrate", "lifesteal.migrate");
            addIf(options, sender, "deathban", "lifesteal.deathban");
            addIf(options, sender, "reload", "lifesteal.reload");
            return filter(options, args[0]);
        }

        String subcommand = args[0].toLowerCase(Locale.ROOT);
        if (args.length == 2) {
            return switch (subcommand) {
                case "hearts" -> sender.hasPermission("lifesteal.hearts.others")
                        ? filter(knownNames(), args[1]) : List.of();
                case "revive" -> sender.hasPermission("lifesteal.revive")
                        ? filter(eliminatedNames(), args[1]) : List.of();
                case "giveheart" -> sender.hasPermission("lifesteal.give")
                        ? filter(knownNames(), args[1]) : List.of();
                case "sethearts" -> sender.hasPermission("lifesteal.set")
                        ? filter(knownNames(), args[1]) : List.of();
                case "eliminate" -> sender.hasPermission("lifesteal.eliminate")
                        ? filter(knownNames(), args[1]) : List.of();
                case "reset" -> {
                    if (!sender.hasPermission("lifesteal.reset")) {
                        yield List.of();
                    }
                    List<String> names = knownNames();
                    names.add("all");
                    yield filter(names, args[1]);
                }
                case "recipe" -> sender.hasPermission("lifesteal.recipe")
                        ? filter(List.of("heart", "beacon", "all"), args[1]) : List.of();
                case "top" -> sender.hasPermission("lifesteal.top")
                        ? filter(List.of("hearts", "kills", "revives"), args[1]) : List.of();
                case "migrate" -> sender.hasPermission("lifesteal.migrate")
                        ? filter(List.of("yaml", "sqlite", "mysql"), args[1]) : List.of();
                case "deathban" -> sender.hasPermission("lifesteal.deathban")
                        ? filter(List.of("list", "purge"), args[1]) : List.of();
                default -> List.of();
            };
        }
        if (args.length == 3) {
            if (subcommand.equals("giveheart") && sender.hasPermission("lifesteal.give")) {
                return filter(List.of("1", "5", "10", "16"), args[2]);
            }
            if (subcommand.equals("sethearts") && sender.hasPermission("lifesteal.set")) {
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
        PlayerProfile offline = plugin.getDataStore().getByName(name);
        if (offline != null) {
            plugin.getHeartManager().normalizeAndPersist(offline);
        }
        return offline;
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
