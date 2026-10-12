.class public final Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool_types"
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

.field public static e:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "allow_multiple_connections_per_ip"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_allow_multiple_connections_per_ip_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "send_redundant_have"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_send_redundant_have_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "use_dht_as_fallback"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_use_dht_as_fallback_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "upnp_ignore_nonrouters"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "use_parole_mode"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "use_read_cache"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "coalesce_reads"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_coalesce_reads_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "coalesce_writes"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "auto_manage_prefer_seeds"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "dont_count_slow_torrents"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "close_redundant_connections"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "prioritize_partial_pieces"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "rate_limit_ip_overhead"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "announce_to_all_tiers"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "announce_to_all_trackers"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "prefer_udp_trackers"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "deprecated_strict_super_seeding"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "disable_hash_checks"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_disable_hash_checks_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "allow_i2p_mixed"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "volatile_read_cache"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_volatile_read_cache_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "no_atime_storage"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_no_atime_storage_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "incoming_starts_queued_torrents"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "report_true_downloaded"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "strict_end_game_mode"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "enable_outgoing_utp"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_enable_outgoing_utp_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "enable_incoming_utp"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "enable_outgoing_tcp"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "enable_incoming_tcp"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "no_recheck_incomplete_resume"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_no_recheck_incomplete_resume_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "anonymous_mode"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->c:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "report_web_seed_downloads"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "seeding_outgoing_connections"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_seeding_outgoing_connections_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "no_connect_privileged_ports"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "smooth_connects"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "always_send_user_agent"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "apply_ip_filter_to_trackers"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "ban_web_seeds"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_ban_web_seeds_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "allow_partial_disk_writes"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "support_share_mode"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_support_share_mode_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "support_merkle_torrents"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "report_redundant_bytes"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "listen_system_port_fallback"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "announce_crypto_support"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_announce_crypto_support_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "enable_upnp"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "enable_natpmp"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "enable_lsd"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "enable_dht"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->d:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "prefer_rc4"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "proxy_hostnames"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "proxy_peer_connections"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "auto_sequential"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "proxy_tracker_connections"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "enable_ip_notifier"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "dht_prefer_verified_node_ids"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "piece_extent_affinity"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "validate_https_trackers"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "ssrf_mitigation"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "allow_idna"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    const-string v1, "max_bool_setting_internal"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->e:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->e:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->b:Ljava/lang/String;

    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->a:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->b:Ljava/lang/String;

    return-object v0
.end method
