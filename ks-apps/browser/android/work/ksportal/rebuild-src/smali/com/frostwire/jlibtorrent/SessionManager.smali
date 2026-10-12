.class public Lcom/frostwire/jlibtorrent/SessionManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/SessionManager$MutableItem;
    }
.end annotation


# static fields
.field public static final i:Lcom/frostwire/jlibtorrent/Logger;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# instance fields
.field public final a:Z

.field public final b:[Lcom/frostwire/jlibtorrent/AlertListener;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile d:Lcom/frostwire/jlibtorrent/swig/session;

.field public final e:Lcom/frostwire/jlibtorrent/SessionStats;

.field public f:J

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/frostwire/jlibtorrent/Logger;

    const-class v1, Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/Logger;-><init>(Ljava/util/logging/Logger;)V

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->i:Lcom/frostwire/jlibtorrent/Logger;

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->h:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->i:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v1, v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->j:[I

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->r:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->k:[I

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->q:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->l:[I

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->t:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->m:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->a:Z

    sget v0, Lcom/frostwire/jlibtorrent/alerts/Alerts;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/frostwire/jlibtorrent/AlertListener;

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->b:[Lcom/frostwire/jlibtorrent/AlertListener;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Lcom/frostwire/jlibtorrent/SessionStats;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SessionStats;-><init>()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->e:Lcom/frostwire/jlibtorrent/SessionStats;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->h()V

    return-void
.end method

.method public static a(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/Alert;I)V
    .locals 2

    iget-object p0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->b:[Lcom/frostwire/jlibtorrent/AlertListener;

    aget-object p0, p0, p2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/frostwire/jlibtorrent/AlertListener;->a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error calling alert listener: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/frostwire/jlibtorrent/SessionManager;->i:Lcom/frostwire/jlibtorrent/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, ""

    iget-object v1, p1, Lcom/frostwire/jlibtorrent/Logger;->a:Ljava/util/logging/Logger;

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/Logger;->b:Ljava/lang/String;

    invoke-virtual {v1, p2, p1, v0, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Z)Lcom/frostwire/jlibtorrent/swig/alert_category_t;
    .locals 7

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/alert;->z:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    if-nez p0, :cond_0

    sget-object p0, Lcom/frostwire/jlibtorrent/swig/alert;->n:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->o:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->p:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->r:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->t:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->u:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a(Lcom/frostwire/jlibtorrent/swig/alert_category_t;)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object p0

    new-instance v5, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_category_t_inv(JLcom/frostwire/jlibtorrent/swig/alert_category_t;)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-direct {v5, v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    iget-wide v0, v2, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    iget-wide v3, v5, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    invoke-static/range {v0 .. v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_category_t_and_(JLcom/frostwire/jlibtorrent/swig/alert_category_t;JLcom/frostwire/jlibtorrent/swig/alert_category_t;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    move-object v2, v6

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final c(Lcom/frostwire/jlibtorrent/SettingsPack;)V
    .locals 7

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-object v6, p1, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    iget-wide v1, v3, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v4, v6, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_apply_settings(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/settings_pack;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/frostwire/jlibtorrent/TorrentInfo;Ljava/io/File;[Lcom/frostwire/jlibtorrent/Priority;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/frostwire/jlibtorrent/TorrentInfo;->a:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    iget-wide v4, v3, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v4, v5, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v6, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-object v3, v1, Lcom/frostwire/jlibtorrent/TorrentInfo;->a:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v4, v3, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v4, v5, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_info_hash(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    move-result-wide v3

    const/4 v10, 0x0

    invoke-direct {v9, v3, v4, v10}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    iget-wide v4, v6, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    invoke-static {v9}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v7

    invoke-static/range {v4 .. v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_find_torrent(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v13, v3, v4, v5}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;-><init>(JZ)V

    invoke-virtual {v13}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Z

    move-result v3

    const-string v4, "priorities count should be equals to the number of files"

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/frostwire/jlibtorrent/TorrentInfo;->a:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    iget-wide v5, v1, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v5, v6, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_num_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    move-result v1

    array-length v3, v2

    if-ne v1, v3, :cond_2

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/int_vector;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_int_vector()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/frostwire/jlibtorrent/swig/int_vector;-><init>(J)V

    :goto_0
    array-length v3, v2

    if-ge v10, v3, :cond_1

    aget-object v3, v2, v10

    iget v3, v3, Lcom/frostwire/jlibtorrent/Priority;->c:I

    iget-wide v4, v1, Lcom/frostwire/jlibtorrent/swig/int_vector;->a:J

    invoke-static {v4, v5, v1, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->int_vector_push_back(JLcom/frostwire/jlibtorrent/swig/int_vector;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-wide v11, v13, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    iget-wide v14, v1, Lcom/frostwire/jlibtorrent/swig/int_vector;->a:J

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_prioritize_files2(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/int_vector;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_create_instance()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;-><init>(J)V

    iget-object v6, v1, Lcom/frostwire/jlibtorrent/TorrentInfo;->a:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    iget-wide v11, v3, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->a:J

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    move-wide v14, v7

    goto :goto_1

    :cond_4
    iget-wide v13, v6, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    move-wide v14, v13

    :goto_1
    move-object v13, v3

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_ti(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/torrent_info;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-wide v11, v3, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->a:J

    invoke-static {v11, v12, v3, v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_save_path_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->b()Lcom/frostwire/jlibtorrent/FileStorage;

    move-result-object v1

    iget-object v1, v1, Lcom/frostwire/jlibtorrent/FileStorage;->a:Lcom/frostwire/jlibtorrent/swig/file_storage;

    iget-wide v11, v1, Lcom/frostwire/jlibtorrent/swig/file_storage;->a:J

    invoke-static {v11, v12, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_num_files(JLcom/frostwire/jlibtorrent/swig/file_storage;)I

    move-result v1

    array-length v6, v2

    if-ne v1, v6, :cond_7

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    invoke-direct {v1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>()V

    const/4 v4, 0x0

    :goto_2
    array-length v6, v2

    if-ge v4, v6, :cond_5

    aget-object v6, v2, v4

    iget v6, v6, Lcom/frostwire/jlibtorrent/Priority;->c:I

    int-to-byte v6, v6

    iget-wide v11, v1, Lcom/frostwire/jlibtorrent/swig/byte_vector;->a:J

    invoke-static {v11, v12, v1, v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_vector_push_back(JLcom/frostwire/jlibtorrent/swig/byte_vector;B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-wide v11, v3, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->a:J

    iget-wide v14, v1, Lcom/frostwire/jlibtorrent/swig/byte_vector;->a:J

    move-object v13, v3

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_set_file_priorities2(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/byte_vector;)V

    iget-wide v1, v3, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->a:J

    invoke-static {v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_flags_get(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)J

    move-result-wide v1

    cmp-long v4, v1, v7

    if-nez v4, :cond_6

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-direct {v4, v1, v2, v10}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    move-object v13, v4

    :goto_3
    sget-object v1, Lcom/frostwire/jlibtorrent/TorrentFlags;->f:Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    iget-wide v6, v1, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->a:J

    invoke-static {v6, v7, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_flags_t_inv(JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J

    move-result-wide v6

    invoke-direct {v2, v6, v7, v5}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;

    iget-wide v11, v13, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->a:J

    iget-wide v14, v2, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->a:J

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_flags_t_and_(JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)J

    move-result-wide v1

    invoke-direct {v10, v1, v2, v5}, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;-><init>(JZ)V

    iget-wide v5, v3, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->a:J

    iget-wide v8, v10, Lcom/frostwire/jlibtorrent/swig/torrent_flags_t;->a:J

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->add_torrent_params_flags_set(JLcom/frostwire/jlibtorrent/swig/add_torrent_params;JLcom/frostwire/jlibtorrent/swig/torrent_flags_t;)V

    iget-object v7, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v5, v7, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    iget-wide v8, v3, Lcom/frostwire/jlibtorrent/swig/add_torrent_params;->a:J

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_async_add_torrent(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/add_torrent_params;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "torrent info not valid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lcom/frostwire/jlibtorrent/Sha1Hash;)Lcom/frostwire/jlibtorrent/TorrentHandle;
    .locals 8

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v4, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-object v7, p1, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    iget-wide v2, v4, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    invoke-static {v7}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_find_torrent(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;-><init>(JZ)V

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/frostwire/jlibtorrent/SessionManager;->i:Lcom/frostwire/jlibtorrent/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionManager.find(Sha1Hash "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/Sha1Hash;->c:Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v4, p1, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a:J

    invoke-static {v4, v5, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_to_hex(JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found, but it is invalid"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v4, v2, Lcom/frostwire/jlibtorrent/Logger;->b:Ljava/lang/String;

    const-string v5, ""

    iget-object v2, v2, Lcom/frostwire/jlibtorrent/Logger;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v3, v4, v5, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/frostwire/jlibtorrent/TorrentHandle;

    invoke-direct {v1, v0}, Lcom/frostwire/jlibtorrent/TorrentHandle;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    :cond_2
    return-object v1
.end method

.method public final declared-synchronized f(ZILcom/frostwire/jlibtorrent/AlertListener;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->b:[Lcom/frostwire/jlibtorrent/AlertListener;

    aget-object v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/frostwire/jlibtorrent/AlertMulticaster;

    invoke-direct {v1, v0, p3}, Lcom/frostwire/jlibtorrent/AlertMulticaster;-><init>(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)V

    move-object p3, v1

    :goto_0
    aput-object p3, p1, p2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->b:[Lcom/frostwire/jlibtorrent/AlertListener;

    aget-object v0, p1, p2

    invoke-static {v0, p3}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->c(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object p3

    aput-object p3, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final finalize()V
    .locals 3

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_post_session_stats(JLcom/frostwire/jlibtorrent/swig/session_handle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x2ee

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->h:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->h()V

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/session;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final g(ZLcom/frostwire/jlibtorrent/AlertListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/frostwire/jlibtorrent/AlertListener;->b()[I

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/frostwire/jlibtorrent/alerts/Alerts;->a:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/frostwire/jlibtorrent/SessionManager;->f(ZILcom/frostwire/jlibtorrent/AlertListener;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    invoke-virtual {p0, p1, v2, p2}, Lcom/frostwire/jlibtorrent/SessionManager;->f(ZILcom/frostwire/jlibtorrent/AlertListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionManager;->e:Lcom/frostwire/jlibtorrent/SessionStats;

    if-ge v0, v1, :cond_0

    iget-object v1, v2, Lcom/frostwire/jlibtorrent/SessionStats;->a:[Lcom/frostwire/jlibtorrent/SessionStats$Average;

    aget-object v1, v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/frostwire/jlibtorrent/SessionStats$Average;->b:J

    iput-wide v2, v1, Lcom/frostwire/jlibtorrent/SessionStats$Average;->a:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->h:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Lcom/frostwire/jlibtorrent/SessionParams;)V
    .locals 8

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/SessionManager;->h()V

    iget-object v0, p1, Lcom/frostwire/jlibtorrent/SessionParams;->a:Lcom/frostwire/jlibtorrent/swig/session_params;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/session_params;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_params_settings_get(JLcom/frostwire/jlibtorrent/swig/session_params;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/settings_pack;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>(JZ)V

    move-object v0, v4

    :goto_0
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->g:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->a:I

    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/SessionManager;->a:Z

    invoke-static {v4}, Lcom/frostwire/jlibtorrent/SessionManager;->b(Z)Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object v4

    iget-wide v5, v4, Lcom/frostwire/jlibtorrent/swig/alert_category_t;->a:J

    invoke-static {v5, v6, v4}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_category_t_to_int(JLcom/frostwire/jlibtorrent/swig/alert_category_t;)I

    move-result v4

    iget-wide v5, v0, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    invoke-static {v5, v6, v0, v1, v4}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_int(JLcom/frostwire/jlibtorrent/swig/settings_pack;II)V

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session;

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/SessionParams;->a:Lcom/frostwire/jlibtorrent/swig/session_params;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p1, Lcom/frostwire/jlibtorrent/swig/session_params;->a:J

    :goto_1
    invoke-static {v2, v3, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_session__SWIG_0(JLcom/frostwire/jlibtorrent/swig/session_params;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/frostwire/jlibtorrent/swig/session;-><init>(J)V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    new-instance p1, Lcom/frostwire/jlibtorrent/SessionManager$5;

    invoke-direct {p1, p0}, Lcom/frostwire/jlibtorrent/SessionManager$5;-><init>(Lcom/frostwire/jlibtorrent/SessionManager;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SessionManager-alertsLoop"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->h:Ljava/lang/Thread;

    new-instance p1, Lcom/frostwire/jlibtorrent/swig/port_filter;

    invoke-direct {p1}, Lcom/frostwire/jlibtorrent/swig/port_filter;-><init>()V

    const/16 v5, 0x4f

    const-wide/16 v6, 0x1

    iget-wide v1, p1, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->port_filter_add_rule(JLcom/frostwire/jlibtorrent/swig/port_filter;IIJ)V

    const/16 v4, 0x51

    const/16 v5, 0x1ba

    const-wide/16 v6, 0x1

    iget-wide v1, p1, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->port_filter_add_rule(JLcom/frostwire/jlibtorrent/swig/port_filter;IIJ)V

    const/16 v4, 0x1bc

    const/16 v5, 0x3ff

    const-wide/16 v6, 0x1

    iget-wide v1, p1, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->port_filter_add_rule(JLcom/frostwire/jlibtorrent/swig/port_filter;IIJ)V

    iget-object v3, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v1, v3, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    iget-wide v4, p1, Lcom/frostwire/jlibtorrent/swig/port_filter;->a:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_set_port_filter(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/port_filter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_is_dht_running(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->d:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    iget v2, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->a:I

    iget-object v3, v0, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    iget-wide v4, v3, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    invoke-static {v4, v5, v3, v2, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_bool(JLcom/frostwire/jlibtorrent/swig/settings_pack;IZ)V

    invoke-virtual {p0, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->c(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    :cond_2
    :goto_1
    return-void
.end method
