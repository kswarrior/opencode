.class public final Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int_types"
.end annotation


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

.field public static h:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "tracker_completion_timeout"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_tracker_completion_timeout_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "tracker_receive_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "stop_tracker_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "tracker_maximum_response_length"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "piece_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "request_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "request_queue_time"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_allowed_in_request_queue"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_out_request_queue"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "whole_pieces_threshold"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "peer_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "urlseed_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "urlseed_pipeline_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "urlseed_wait_retry"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "file_pool_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_failcount"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "min_reconnect_time"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "peer_connect_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "connection_speed"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "inactivity_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "unchoke_interval"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "optimistic_unchoke_interval"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "num_want"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "initial_picker_threshold"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "allowed_fast_set_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "suggest_mode"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_queued_disk_bytes"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "handshake_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "send_buffer_low_watermark"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "send_buffer_watermark"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "send_buffer_watermark_factor"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "choking_algorithm"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "seed_choking_algorithm"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "cache_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "cache_expiry"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_cache_expiry_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "disk_io_write_mode"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "disk_io_read_mode"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "outgoing_port"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "num_outgoing_ports"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "peer_dscp"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "peer_tos"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_peer_tos_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "active_downloads"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "active_seeds"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "active_checking"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "active_dht_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->c:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "active_tracker_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "active_lsd_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "active_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "auto_manage_interval"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_auto_manage_interval_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "seed_time_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "auto_scrape_interval"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "auto_scrape_min_interval"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_peerlist_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_paused_peerlist_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "min_announce_interval"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "auto_manage_startup"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "seeding_piece_quota"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_rejects"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "recv_socket_buffer_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "send_socket_buffer_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_peer_recv_buffer_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "read_cache_line_size"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_read_cache_line_size_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "write_cache_line_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "optimistic_disk_retry"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_suggest_pieces"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "local_service_announce_interval"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "dht_announce_interval"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "udp_tracker_token_expiry"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "num_optimistic_unchoke_slots"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_num_optimistic_unchoke_slots_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "deprecated_default_est_reciprocation_rate"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "deprecated_increase_est_reciprocation_rate"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "deprecated_decrease_est_reciprocation_rate"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_pex_peers"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "tick_interval"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "share_mode_target"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "upload_rate_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->d:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "download_rate_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->e:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "dht_upload_rate_limit"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_dht_upload_rate_limit_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "unchoke_slots_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "connections_limit"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_connections_limit_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->f:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "connections_slack"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "utp_target_delay"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "utp_gain_factor"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "utp_min_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "utp_syn_resends"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "utp_fin_resends"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "utp_num_resends"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "utp_connect_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "utp_loss_multiplier"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_utp_loss_multiplier_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "mixed_mode_algorithm"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "listen_queue_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "torrent_connect_boost"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "alert_queue_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_metadata_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "checking_mem_usage"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_checking_mem_usage_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "predictive_piece_announce"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "aio_threads"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "deprecated_aio_max"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "tracker_backoff"

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_tracker_backoff_get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "share_ratio_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "seed_time_ratio_limit"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "peer_turnover"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "peer_turnover_cutoff"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "peer_turnover_interval"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "connect_seed_every_n_download"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_http_recv_buffer_size"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_retry_port_bind"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "alert_mask"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->g:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "out_enc_policy"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "in_enc_policy"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "allowed_enc_level"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "inactive_down_rate"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "inactive_up_rate"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "proxy_type"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "proxy_port"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "i2p_port"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "cache_size_volatile"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "urlseed_max_request_bytes"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "web_seed_name_lookup_retry"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "close_file_interval"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "utp_cwnd_reduce_timer"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_web_seed_connections"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "resolver_cache_timeout"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "send_not_sent_low_watermark"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "rate_choker_initial_threshold"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "upnp_lease_duration"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_concurrent_http_announces"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    const-string v1, "max_int_setting_internal"

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->b:Ljava/lang/String;

    sget p1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->h:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->h:I

    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->b:Ljava/lang/String;

    iput p2, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->a:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->h:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->b:Ljava/lang/String;

    return-object v0
.end method
