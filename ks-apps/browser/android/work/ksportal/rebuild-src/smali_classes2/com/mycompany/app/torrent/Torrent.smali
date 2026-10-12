.class public Lcom/mycompany/app/torrent/Torrent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# instance fields
.field public final a:Lcom/frostwire/jlibtorrent/TorrentHandle;

.field public final b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/TorrentHandle;Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/torrent/Torrent;->c:I

    iput-object p1, p0, Lcom/mycompany/app/torrent/Torrent;->a:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iput-object p2, p0, Lcom/mycompany/app/torrent/Torrent;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lcom/frostwire/jlibtorrent/TorrentHandle;->a:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->b()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lcom/frostwire/jlibtorrent/TorrentInfo;

    invoke-direct {v1, p2}, Lcom/frostwire/jlibtorrent/TorrentInfo;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->b()Lcom/frostwire/jlibtorrent/FileStorage;

    move-result-object p2

    iget-object p2, p2, Lcom/frostwire/jlibtorrent/FileStorage;->a:Lcom/frostwire/jlibtorrent/swig/file_storage;

    iget-wide v1, p2, Lcom/frostwire/jlibtorrent/swig/file_storage;->a:J

    invoke-static {v1, v2, p2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_num_files(JLcom/frostwire/jlibtorrent/swig/file_storage;)I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_3

    iget-wide v1, p1, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_file_priority2__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/torrent/Torrent;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->a(Lcom/mycompany/app/torrent/Torrent;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 9

    invoke-interface {p1}, Lcom/frostwire/jlibtorrent/alerts/Alert;->type()Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/torrent/Torrent;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    const/16 v2, 0xc

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/torrent/Torrent;->a:Lcom/frostwire/jlibtorrent/TorrentHandle;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/mycompany/app/torrent/Torrent;->c:I

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/frostwire/jlibtorrent/TorrentHandle;->b:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    iput-wide v1, p1, Lcom/frostwire/jlibtorrent/TorrentHandle;->b:J

    new-instance v1, Lcom/frostwire/jlibtorrent/TorrentStatus;

    sget-object v7, Lcom/frostwire/jlibtorrent/TorrentHandle;->d:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    iget-object v4, p1, Lcom/frostwire/jlibtorrent/TorrentHandle;->a:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/frostwire/jlibtorrent/swig/torrent_status;

    iget-wide v2, v4, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    if-nez v7, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    iget-wide v5, v7, Lcom/frostwire/jlibtorrent/swig/status_flags_t;->a:J

    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_status__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_status;-><init>(J)V

    invoke-direct {v1, v8}, Lcom/frostwire/jlibtorrent/TorrentStatus;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_status;)V

    iput-object v1, p1, Lcom/frostwire/jlibtorrent/TorrentHandle;->c:Lcom/frostwire/jlibtorrent/TorrentStatus;

    :cond_4
    iget-object p1, p1, Lcom/frostwire/jlibtorrent/TorrentHandle;->c:Lcom/frostwire/jlibtorrent/TorrentStatus;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/frostwire/jlibtorrent/TorrentStatus;->c:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    iget-wide v1, p1, Lcom/frostwire/jlibtorrent/swig/torrent_status;->a:J

    invoke-static {v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_progress_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0, p0, p1}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->e(Lcom/mycompany/app/torrent/Torrent;F)V

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/mycompany/app/torrent/Torrent;->c:I

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    iput v1, p0, Lcom/mycompany/app/torrent/Torrent;->c:I

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->b(Lcom/mycompany/app/torrent/Torrent;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b()[I
    .locals 2

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->g:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->e:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v1, v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method
