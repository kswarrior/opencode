.class public final enum Lcom/frostwire/jlibtorrent/alerts/AlertType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/AlertType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum f:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum g:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum h:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum i:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum j:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum k:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum l:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum m:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum n:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum o:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum p:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum q:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum r:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum s:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum t:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final enum u:Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final v:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

.field public static final synthetic w:[Lcom/frostwire/jlibtorrent/alerts/AlertType;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 92

    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v1, Lcom/frostwire/jlibtorrent/swig/torrent_finished_alert;->C:I

    const-string v2, "TORRENT_FINISHED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->e:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v2, Lcom/frostwire/jlibtorrent/swig/torrent_removed_alert;->C:I

    const-string v4, "TORRENT_REMOVED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v4, Lcom/frostwire/jlibtorrent/swig/torrent_deleted_alert;->C:I

    const-string v6, "TORRENT_DELETED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v6, Lcom/frostwire/jlibtorrent/swig/torrent_paused_alert;->C:I

    const-string v8, "TORRENT_PAUSED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v8, Lcom/frostwire/jlibtorrent/swig/torrent_resumed_alert;->C:I

    const-string v10, "TORRENT_RESUMED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v10, Lcom/frostwire/jlibtorrent/swig/torrent_checked_alert;->C:I

    const-string v12, "TORRENT_CHECKED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v12, Lcom/frostwire/jlibtorrent/swig/torrent_error_alert;->C:I

    const-string v14, "TORRENT_ERROR"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v14, Lcom/frostwire/jlibtorrent/swig/torrent_need_cert_alert;->C:I

    const-string v15, "TORRENT_NEED_CERT"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/incoming_connection_alert;->B:I

    const-string v13, "INCOMING_CONNECTION"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/add_torrent_alert;->C:I

    const-string v11, "ADD_TORRENT"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/frostwire/jlibtorrent/alerts/AlertType;->f:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v11, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/save_resume_data_alert;->C:I

    const-string v9, "SAVE_RESUME_DATA"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/fastresume_rejected_alert;->C:I

    const-string v7, "FASTRESUME_REJECTED"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/block_finished_alert;->D:I

    const-string v5, "BLOCK_FINISHED"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/frostwire/jlibtorrent/alerts/AlertType;->g:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;->C:I

    const-string v3, "METADATA_RECEIVED"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;->h:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/metadata_failed_alert;->C:I

    const-string v7, "METADATA_FAILED"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;->i:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/file_completed_alert;->C:I

    const-string v5, "FILE_COMPLETED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/file_renamed_alert;->C:I

    const-string v3, "FILE_RENAMED"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/file_rename_failed_alert;->C:I

    const-string v7, "FILE_RENAME_FAILED"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/file_error_alert;->C:I

    const-string v5, "FILE_ERROR"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/hash_failed_alert;->C:I

    const-string v3, "HASH_FAILED"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/portmap_alert;->B:I

    const-string v7, "PORTMAP"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;->j:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/portmap_error_alert;->B:I

    const-string v5, "PORTMAP_ERROR"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/frostwire/jlibtorrent/alerts/AlertType;->k:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v15, Lcom/frostwire/jlibtorrent/swig/portmap_log_alert;->B:I

    const-string v3, "PORTMAP_LOG"

    move-object/from16 v25, v7

    const/16 v7, 0x16

    invoke-direct {v5, v3, v7, v15}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/tracker_announce_alert;->D:I

    const-string v15, "TRACKER_ANNOUNCE"

    move-object/from16 v26, v5

    const/16 v5, 0x17

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/tracker_reply_alert;->D:I

    const-string v15, "TRACKER_REPLY"

    move-object/from16 v27, v3

    const/16 v3, 0x18

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/tracker_warning_alert;->D:I

    const-string v15, "TRACKER_WARNING"

    move-object/from16 v28, v5

    const/16 v5, 0x19

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/tracker_error_alert;->D:I

    const-string v15, "TRACKER_ERROR"

    move-object/from16 v29, v3

    const/16 v3, 0x1a

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/read_piece_alert;->C:I

    const-string v15, "READ_PIECE"

    move-object/from16 v30, v5

    const/16 v5, 0x1b

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/state_changed_alert;->C:I

    const-string v15, "STATE_CHANGED"

    move-object/from16 v31, v3

    const/16 v3, 0x1c

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_reply_alert;->D:I

    const-string v15, "DHT_REPLY"

    move-object/from16 v32, v5

    const/16 v5, 0x1d

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_bootstrap_alert;->B:I

    const-string v15, "DHT_BOOTSTRAP"

    move-object/from16 v33, v3

    const/16 v3, 0x1e

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_alert;->B:I

    const-string v15, "DHT_GET_PEERS"

    move-object/from16 v34, v5

    const/16 v5, 0x1f

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/external_ip_alert;->B:I

    const-string v15, "EXTERNAL_IP"

    move-object/from16 v35, v3

    const/16 v3, 0x20

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;->l:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;->B:I

    const-string v15, "LISTEN_SUCCEEDED"

    move-object/from16 v36, v5

    const/16 v5, 0x21

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;->m:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/state_update_alert;->B:I

    const-string v15, "STATE_UPDATE"

    move-object/from16 v37, v3

    const/16 v3, 0x22

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;->n:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/session_stats_alert;->B:I

    const-string v15, "SESSION_STATS"

    move-object/from16 v38, v5

    const/16 v5, 0x23

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;->o:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/scrape_reply_alert;->D:I

    const-string v15, "SCRAPE_REPLY"

    move-object/from16 v39, v3

    const/16 v3, 0x24

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/scrape_failed_alert;->D:I

    const-string v15, "SCRAPE_FAILED"

    move-object/from16 v40, v5

    const/16 v5, 0x25

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/lsd_peer_alert;->D:I

    const-string v15, "LSD_PEER"

    move-object/from16 v41, v3

    const/16 v3, 0x26

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/peer_blocked_alert;->D:I

    const-string v15, "PEER_BLOCKED"

    move-object/from16 v42, v5

    const/16 v5, 0x27

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/performance_alert;->C:I

    const-string v15, "PERFORMANCE"

    move-object/from16 v43, v3

    const/16 v3, 0x28

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/piece_finished_alert;->C:I

    const-string v15, "PIECE_FINISHED"

    move-object/from16 v44, v5

    const/16 v5, 0x29

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/save_resume_data_failed_alert;->C:I

    const-string v15, "SAVE_RESUME_DATA_FAILED"

    move-object/from16 v45, v3

    const/16 v3, 0x2a

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/stats_alert;->C:I

    const-string v15, "STATS"

    move-object/from16 v46, v5

    const/16 v5, 0x2b

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/storage_moved_alert;->C:I

    const-string v15, "STORAGE_MOVED"

    move-object/from16 v47, v3

    const/16 v3, 0x2c

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/torrent_delete_failed_alert;->C:I

    const-string v15, "TORRENT_DELETE_FAILED"

    move-object/from16 v48, v5

    const/16 v5, 0x2d

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/url_seed_alert;->C:I

    const-string v15, "URL_SEED"

    move-object/from16 v49, v3

    const/16 v3, 0x2e

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/invalid_request_alert;->D:I

    const-string v15, "INVALID_REQUEST"

    move-object/from16 v50, v5

    const/16 v5, 0x2f

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/listen_failed_alert;->B:I

    const-string v15, "LISTEN_FAILED"

    move-object/from16 v51, v3

    const/16 v3, 0x30

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;->p:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/peer_ban_alert;->D:I

    const-string v15, "PEER_BAN"

    move-object/from16 v52, v5

    const/16 v5, 0x31

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/peer_connect_alert;->D:I

    const-string v15, "PEER_CONNECT"

    move-object/from16 v53, v3

    const/16 v3, 0x32

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/peer_disconnected_alert;->D:I

    const-string v15, "PEER_DISCONNECTED"

    move-object/from16 v54, v5

    const/16 v5, 0x33

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/peer_error_alert;->D:I

    const-string v15, "PEER_ERROR"

    move-object/from16 v55, v3

    const/16 v3, 0x34

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/peer_snubbed_alert;->D:I

    const-string v15, "PEER_SNUBBED"

    move-object/from16 v56, v5

    const/16 v5, 0x35

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/peer_unsnubbed_alert;->D:I

    const-string v15, "PEER_UNSNUBBED"

    move-object/from16 v57, v3

    const/16 v3, 0x36

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/request_dropped_alert;->D:I

    const-string v15, "REQUEST_DROPPED"

    move-object/from16 v58, v5

    const/16 v5, 0x37

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/udp_error_alert;->B:I

    const-string v15, "UDP_ERROR"

    move-object/from16 v59, v3

    const/16 v3, 0x38

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/block_downloading_alert;->D:I

    const-string v15, "BLOCK_DOWNLOADING"

    move-object/from16 v60, v5

    const/16 v5, 0x39

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/block_timeout_alert;->D:I

    const-string v15, "BLOCK_TIMEOUT"

    move-object/from16 v61, v3

    const/16 v3, 0x3a

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/cache_flushed_alert;->C:I

    const-string v15, "CACHE_FLUSHED"

    move-object/from16 v62, v5

    const/16 v5, 0x3b

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_announce_alert;->B:I

    const-string v15, "DHT_ANNOUNCE"

    move-object/from16 v63, v3

    const/16 v3, 0x3c

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/storage_moved_failed_alert;->C:I

    const-string v15, "STORAGE_MOVED_FAILED"

    move-object/from16 v64, v5

    const/16 v5, 0x3d

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/trackerid_alert;->D:I

    const-string v15, "TRACKERID"

    move-object/from16 v65, v3

    const/16 v3, 0x3e

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/unwanted_block_alert;->D:I

    const-string v15, "UNWANTED_BLOCK"

    move-object/from16 v66, v5

    const/16 v5, 0x3f

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_error_alert;->B:I

    const-string v15, "DHT_ERROR"

    move-object/from16 v67, v3

    const/16 v3, 0x40

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_put_alert;->B:I

    const-string v15, "DHT_PUT"

    move-object/from16 v68, v5

    const/16 v5, 0x41

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_mutable_item_alert;->B:I

    const-string v15, "DHT_MUTABLE_ITEM"

    move-object/from16 v69, v3

    const/16 v3, 0x42

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;->q:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_immutable_item_alert;->B:I

    const-string v15, "DHT_IMMUTABLE_ITEM"

    move-object/from16 v70, v5

    const/16 v5, 0x43

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;->r:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/i2p_alert;->B:I

    const-string v15, "I2P"

    move-object/from16 v71, v3

    const/16 v3, 0x44

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_outgoing_get_peers_alert;->B:I

    const-string v15, "DHT_OUTGOING_GET_PEERS"

    move-object/from16 v72, v5

    const/16 v5, 0x45

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/log_alert;->B:I

    const-string v15, "LOG"

    move-object/from16 v73, v3

    const/16 v3, 0x46

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/torrent_log_alert;->C:I

    const-string v15, "TORRENT_LOG"

    move-object/from16 v74, v5

    const/16 v5, 0x47

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/peer_log_alert;->D:I

    const-string v15, "PEER_LOG"

    move-object/from16 v75, v3

    const/16 v3, 0x48

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/lsd_error_alert;->B:I

    const-string v15, "LSD_ERROR"

    move-object/from16 v76, v5

    const/16 v5, 0x49

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_stats_alert;->B:I

    const-string v15, "DHT_STATS"

    move-object/from16 v77, v3

    const/16 v3, 0x4a

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;->s:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/incoming_request_alert;->E:I

    const-string v15, "INCOMING_REQUEST"

    move-object/from16 v78, v5

    const/16 v5, 0x4b

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_log_alert;->C:I

    const-string v15, "DHT_LOG"

    move-object/from16 v79, v3

    const/16 v3, 0x4c

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_pkt_alert;->C:I

    const-string v15, "DHT_PKT"

    move-object/from16 v80, v5

    const/16 v5, 0x4d

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_get_peers_reply_alert;->C:I

    const-string v15, "DHT_GET_PEERS_REPLY"

    move-object/from16 v81, v3

    const/16 v3, 0x4e

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;->t:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;->B:I

    const-string v15, "DHT_DIRECT_RESPONSE"

    move-object/from16 v82, v5

    const/16 v5, 0x4f

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/picker_log_alert;->D:I

    const-string v15, "PICKER_LOG"

    move-object/from16 v83, v3

    const/16 v3, 0x50

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/session_error_alert;->B:I

    const-string v15, "SESSION_ERROR"

    move-object/from16 v84, v5

    const/16 v5, 0x51

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_live_nodes_alert;->B:I

    const-string v15, "DHT_LIVE_NODES"

    move-object/from16 v85, v3

    const/16 v3, 0x52

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/session_stats_header_alert;->B:I

    const-string v15, "SESSION_STATS_HEADER"

    move-object/from16 v86, v5

    const/16 v5, 0x53

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;->u:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/dht_sample_infohashes_alert;->C:I

    const-string v15, "DHT_SAMPLE_INFOHASHES"

    move-object/from16 v87, v3

    const/16 v3, 0x54

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/block_uploaded_alert;->D:I

    const-string v15, "BLOCK_UPLOADED"

    move-object/from16 v88, v5

    const/16 v5, 0x55

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/alerts_dropped_alert;->B:I

    const-string v15, "ALERTS_DROPPED"

    move-object/from16 v89, v3

    const/16 v3, 0x56

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v7, Lcom/frostwire/jlibtorrent/swig/socks5_alert;->A:I

    const-string v15, "SOCKS5_ALERT"

    move-object/from16 v90, v5

    const/16 v5, 0x57

    invoke-direct {v3, v15, v5, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/4 v7, -0x1

    const-string v15, "UNKNOWN"

    move-object/from16 v91, v3

    const/16 v3, 0x58

    invoke-direct {v5, v15, v3, v7}, Lcom/frostwire/jlibtorrent/alerts/AlertType;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x59

    new-array v3, v3, [Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v7, 0x1

    aput-object v1, v3, v7

    const/4 v7, 0x2

    aput-object v2, v3, v7

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const/4 v7, 0x4

    aput-object v6, v3, v7

    const/4 v7, 0x5

    aput-object v8, v3, v7

    const/4 v7, 0x6

    aput-object v10, v3, v7

    const/4 v7, 0x7

    aput-object v12, v3, v7

    const/16 v7, 0x8

    aput-object v14, v3, v7

    const/16 v7, 0x9

    aput-object v13, v3, v7

    const/16 v7, 0xa

    aput-object v11, v3, v7

    const/16 v7, 0xb

    aput-object v9, v3, v7

    const/16 v7, 0xc

    aput-object v16, v3, v7

    const/16 v7, 0xd

    aput-object v17, v3, v7

    const/16 v7, 0xe

    aput-object v18, v3, v7

    const/16 v7, 0xf

    aput-object v19, v3, v7

    const/16 v7, 0x10

    aput-object v20, v3, v7

    const/16 v7, 0x11

    aput-object v21, v3, v7

    const/16 v7, 0x12

    aput-object v22, v3, v7

    const/16 v7, 0x13

    aput-object v23, v3, v7

    const/16 v7, 0x14

    aput-object v24, v3, v7

    const/16 v7, 0x15

    aput-object v25, v3, v7

    const/16 v7, 0x16

    aput-object v26, v3, v7

    const/16 v7, 0x17

    aput-object v27, v3, v7

    const/16 v7, 0x18

    aput-object v28, v3, v7

    const/16 v7, 0x19

    aput-object v29, v3, v7

    const/16 v7, 0x1a

    aput-object v30, v3, v7

    const/16 v7, 0x1b

    aput-object v31, v3, v7

    const/16 v7, 0x1c

    aput-object v32, v3, v7

    const/16 v7, 0x1d

    aput-object v33, v3, v7

    const/16 v7, 0x1e

    aput-object v34, v3, v7

    const/16 v7, 0x1f

    aput-object v35, v3, v7

    const/16 v7, 0x20

    aput-object v36, v3, v7

    const/16 v7, 0x21

    aput-object v37, v3, v7

    const/16 v7, 0x22

    aput-object v38, v3, v7

    const/16 v7, 0x23

    aput-object v39, v3, v7

    const/16 v7, 0x24

    aput-object v40, v3, v7

    const/16 v7, 0x25

    aput-object v41, v3, v7

    const/16 v7, 0x26

    aput-object v42, v3, v7

    const/16 v7, 0x27

    aput-object v43, v3, v7

    const/16 v7, 0x28

    aput-object v44, v3, v7

    const/16 v7, 0x29

    aput-object v45, v3, v7

    const/16 v7, 0x2a

    aput-object v46, v3, v7

    const/16 v7, 0x2b

    aput-object v47, v3, v7

    const/16 v7, 0x2c

    aput-object v48, v3, v7

    const/16 v7, 0x2d

    aput-object v49, v3, v7

    const/16 v7, 0x2e

    aput-object v50, v3, v7

    const/16 v7, 0x2f

    aput-object v51, v3, v7

    const/16 v7, 0x30

    aput-object v52, v3, v7

    const/16 v7, 0x31

    aput-object v53, v3, v7

    const/16 v7, 0x32

    aput-object v54, v3, v7

    const/16 v7, 0x33

    aput-object v55, v3, v7

    const/16 v7, 0x34

    aput-object v56, v3, v7

    const/16 v7, 0x35

    aput-object v57, v3, v7

    const/16 v7, 0x36

    aput-object v58, v3, v7

    const/16 v7, 0x37

    aput-object v59, v3, v7

    const/16 v7, 0x38

    aput-object v60, v3, v7

    const/16 v7, 0x39

    aput-object v61, v3, v7

    const/16 v7, 0x3a

    aput-object v62, v3, v7

    const/16 v7, 0x3b

    aput-object v63, v3, v7

    const/16 v7, 0x3c

    aput-object v64, v3, v7

    const/16 v7, 0x3d

    aput-object v65, v3, v7

    const/16 v7, 0x3e

    aput-object v66, v3, v7

    const/16 v7, 0x3f

    aput-object v67, v3, v7

    const/16 v7, 0x40

    aput-object v68, v3, v7

    const/16 v7, 0x41

    aput-object v69, v3, v7

    const/16 v7, 0x42

    aput-object v70, v3, v7

    const/16 v7, 0x43

    aput-object v71, v3, v7

    const/16 v7, 0x44

    aput-object v72, v3, v7

    const/16 v7, 0x45

    aput-object v73, v3, v7

    const/16 v7, 0x46

    aput-object v74, v3, v7

    const/16 v7, 0x47

    aput-object v75, v3, v7

    const/16 v7, 0x48

    aput-object v76, v3, v7

    const/16 v7, 0x49

    aput-object v77, v3, v7

    const/16 v7, 0x4a

    aput-object v78, v3, v7

    const/16 v7, 0x4b

    aput-object v79, v3, v7

    const/16 v7, 0x4c

    aput-object v80, v3, v7

    const/16 v7, 0x4d

    aput-object v81, v3, v7

    const/16 v7, 0x4e

    aput-object v82, v3, v7

    const/16 v7, 0x4f

    aput-object v83, v3, v7

    const/16 v7, 0x50

    aput-object v84, v3, v7

    const/16 v7, 0x51

    aput-object v85, v3, v7

    const/16 v7, 0x52

    aput-object v86, v3, v7

    const/16 v7, 0x53

    aput-object v87, v3, v7

    const/16 v7, 0x54

    aput-object v88, v3, v7

    const/16 v7, 0x55

    aput-object v89, v3, v7

    const/16 v7, 0x56

    aput-object v90, v3, v7

    const/16 v7, 0x57

    aput-object v91, v3, v7

    const/16 v7, 0x58

    aput-object v5, v3, v7

    sput-object v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;->w:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    sget v3, Lcom/frostwire/jlibtorrent/alerts/Alerts;->a:I

    new-array v3, v3, [Lcom/frostwire/jlibtorrent/alerts/AlertType;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v7, 0x3

    aput-object v5, v3, v7

    const/4 v7, 0x4

    aput-object v1, v3, v7

    const/4 v1, 0x5

    aput-object v31, v3, v1

    const/4 v1, 0x6

    aput-object v19, v3, v1

    const/4 v1, 0x7

    aput-object v20, v3, v1

    const/16 v1, 0x8

    aput-object v21, v3, v1

    const/16 v1, 0x9

    aput-object v44, v3, v1

    const/16 v1, 0xa

    aput-object v32, v3, v1

    const/16 v1, 0xb

    aput-object v30, v3, v1

    const/16 v1, 0xc

    aput-object v29, v3, v1

    const/16 v1, 0xd

    aput-object v40, v3, v1

    const/16 v1, 0xe

    aput-object v41, v3, v1

    const/16 v1, 0xf

    aput-object v28, v3, v1

    const/16 v1, 0x10

    aput-object v33, v3, v1

    const/16 v1, 0x11

    aput-object v27, v3, v1

    const/16 v1, 0x12

    aput-object v23, v3, v1

    const/16 v1, 0x13

    aput-object v53, v3, v1

    const/16 v1, 0x14

    aput-object v58, v3, v1

    const/16 v1, 0x15

    aput-object v57, v3, v1

    const/16 v1, 0x16

    aput-object v56, v3, v1

    const/16 v1, 0x17

    aput-object v54, v3, v1

    const/16 v1, 0x18

    aput-object v55, v3, v1

    const/16 v1, 0x19

    aput-object v51, v3, v1

    const/16 v1, 0x1a

    aput-object v0, v3, v1

    const/16 v0, 0x1b

    aput-object v45, v3, v0

    const/16 v0, 0x1c

    aput-object v59, v3, v0

    const/16 v0, 0x1d

    aput-object v62, v3, v0

    const/16 v0, 0x1e

    aput-object v16, v3, v0

    const/16 v0, 0x1f

    aput-object v61, v3, v0

    const/16 v0, 0x20

    aput-object v67, v3, v0

    const/16 v0, 0x21

    aput-object v48, v3, v0

    const/16 v0, 0x22

    aput-object v65, v3, v0

    const/16 v0, 0x23

    aput-object v2, v3, v0

    const/16 v0, 0x24

    aput-object v49, v3, v0

    const/16 v0, 0x25

    aput-object v11, v3, v0

    const/16 v0, 0x26

    aput-object v46, v3, v0

    const/16 v0, 0x27

    aput-object v4, v3, v0

    const/16 v0, 0x28

    aput-object v6, v3, v0

    const/16 v0, 0x29

    aput-object v8, v3, v0

    const/16 v0, 0x2a

    aput-object v50, v3, v0

    const/16 v0, 0x2b

    aput-object v22, v3, v0

    const/16 v0, 0x2c

    aput-object v18, v3, v0

    const/16 v0, 0x2d

    aput-object v17, v3, v0

    const/16 v0, 0x2e

    aput-object v60, v3, v0

    const/16 v0, 0x2f

    aput-object v36, v3, v0

    const/16 v0, 0x30

    aput-object v52, v3, v0

    const/16 v0, 0x31

    aput-object v37, v3, v0

    const/16 v0, 0x32

    aput-object v25, v3, v0

    const/16 v0, 0x33

    aput-object v24, v3, v0

    const/16 v0, 0x34

    aput-object v26, v3, v0

    const/16 v0, 0x35

    aput-object v9, v3, v0

    const/16 v0, 0x36

    aput-object v43, v3, v0

    const/16 v0, 0x37

    aput-object v64, v3, v0

    const/16 v0, 0x38

    aput-object v35, v3, v0

    const/16 v0, 0x39

    aput-object v47, v3, v0

    const/16 v0, 0x3a

    aput-object v63, v3, v0

    const/16 v0, 0x3b

    aput-object v5, v3, v0

    const/16 v0, 0x3c

    aput-object v42, v3, v0

    const/16 v0, 0x3d

    aput-object v66, v3, v0

    const/16 v0, 0x3e

    aput-object v34, v3, v0

    const/16 v0, 0x3f

    aput-object v5, v3, v0

    const/16 v0, 0x40

    aput-object v10, v3, v0

    const/16 v0, 0x41

    aput-object v12, v3, v0

    const/16 v0, 0x42

    aput-object v14, v3, v0

    const/16 v0, 0x43

    aput-object v13, v3, v0

    const/16 v0, 0x44

    aput-object v38, v3, v0

    const/16 v0, 0x45

    aput-object v5, v3, v0

    const/16 v0, 0x46

    aput-object v39, v3, v0

    const/16 v0, 0x47

    aput-object v5, v3, v0

    const/16 v0, 0x48

    aput-object v5, v3, v0

    const/16 v0, 0x49

    aput-object v68, v3, v0

    const/16 v0, 0x4a

    aput-object v71, v3, v0

    const/16 v0, 0x4b

    aput-object v70, v3, v0

    const/16 v0, 0x4c

    aput-object v69, v3, v0

    const/16 v0, 0x4d

    aput-object v72, v3, v0

    const/16 v0, 0x4e

    aput-object v73, v3, v0

    const/16 v0, 0x4f

    aput-object v74, v3, v0

    const/16 v0, 0x50

    aput-object v75, v3, v0

    const/16 v0, 0x51

    aput-object v76, v3, v0

    const/16 v0, 0x52

    aput-object v77, v3, v0

    const/16 v0, 0x53

    aput-object v78, v3, v0

    const/16 v0, 0x54

    aput-object v79, v3, v0

    const/16 v0, 0x55

    aput-object v80, v3, v0

    const/16 v0, 0x56

    aput-object v81, v3, v0

    const/16 v0, 0x57

    aput-object v82, v3, v0

    const/16 v0, 0x58

    aput-object v83, v3, v0

    const/16 v0, 0x59

    aput-object v84, v3, v0

    const/16 v0, 0x5a

    aput-object v85, v3, v0

    const/16 v0, 0x5b

    aput-object v86, v3, v0

    const/16 v0, 0x5c

    aput-object v87, v3, v0

    const/16 v0, 0x5d

    aput-object v88, v3, v0

    const/16 v0, 0x5e

    aput-object v89, v3, v0

    const/16 v0, 0x5f

    aput-object v90, v3, v0

    const/16 v0, 0x60

    aput-object v91, v3, v0

    sput-object v3, Lcom/frostwire/jlibtorrent/alerts/AlertType;->v:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/AlertType;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/AlertType;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/AlertType;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->w:[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/AlertType;

    return-object v0
.end method
