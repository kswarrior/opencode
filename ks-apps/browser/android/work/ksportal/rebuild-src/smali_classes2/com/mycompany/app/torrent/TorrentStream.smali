.class public final Lcom/mycompany/app/torrent/TorrentStream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;,
        Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/concurrent/CountDownLatch;

.field public h:Lcom/frostwire/jlibtorrent/SessionManager;

.field public i:Lcom/mycompany/app/torrent/Torrent;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/HandlerThread;

.field public m:Landroid/os/Handler;

.field public final n:Lcom/mycompany/app/torrent/TorAlertDhtListener;

.field public final o:Lcom/mycompany/app/torrent/TorAlertAddListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mycompany/app/torrent/TorrentStream$7;

    invoke-direct {v0}, Lcom/mycompany/app/torrent/TorrentStream$7;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->n:Lcom/mycompany/app/torrent/TorAlertDhtListener;

    new-instance v0, Lcom/mycompany/app/torrent/TorrentStream$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/torrent/TorrentStream$8;-><init>(Lcom/mycompany/app/torrent/TorrentStream;)V

    iput-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->o:Lcom/mycompany/app/torrent/TorAlertAddListener;

    iput-object p1, p0, Lcom/mycompany/app/torrent/TorrentStream;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/torrent/TorrentStream;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    invoke-virtual {p0}, Lcom/mycompany/app/torrent/TorrentStream;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->j:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->k:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/mycompany/app/torrent/TorrentStream;->f:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/mycompany/app/torrent/TorrentStream;->e:Z

    iput-boolean v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->f:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v2, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v2, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    invoke-static {v2, v3, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_is_paused(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->k:Landroid/os/Handler;

    new-instance v2, Lcom/mycompany/app/torrent/TorrentStream$4;

    invoke-direct {v2, p0}, Lcom/mycompany/app/torrent/TorrentStream$4;-><init>(Lcom/mycompany/app/torrent/TorrentStream;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v2, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_is_dht_running(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->k:Landroid/os/Handler;

    new-instance v1, Lcom/mycompany/app/torrent/TorrentStream$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/torrent/TorrentStream$5;-><init>(Lcom/mycompany/app/torrent/TorrentStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-boolean v3, p0, Lcom/mycompany/app/torrent/TorrentStream;->c:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/mycompany/app/torrent/TorrentStream;->d:Z

    if-eqz v3, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    iput-boolean v2, p0, Lcom/mycompany/app/torrent/TorrentStream;->c:Z

    iput-boolean v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->d:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TORRENT_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->k:Landroid/os/Handler;

    new-instance v1, Lcom/mycompany/app/torrent/TorrentStream$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/torrent/TorrentStream$1;-><init>(Lcom/mycompany/app/torrent/TorrentStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/torrent/TorrentStream$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/torrent/TorrentStream$6;-><init>(Lcom/mycompany/app/torrent/TorrentStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/torrent/TorrentStream;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->f:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "STREAM_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->m:Landroid/os/Handler;

    new-instance v1, Lcom/mycompany/app/torrent/TorrentStream$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mycompany/app/torrent/TorrentStream$2;-><init>(Lcom/mycompany/app/torrent/TorrentStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10

    iget-boolean v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->f:Z

    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->m:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->i:Lcom/mycompany/app/torrent/Torrent;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/mycompany/app/torrent/Torrent;->a:Lcom/frostwire/jlibtorrent/TorrentHandle;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/frostwire/jlibtorrent/TorrentHandle;->a:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    iget-wide v3, v1, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    invoke-static {v3, v4, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_pause__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v3, p0, Lcom/mycompany/app/torrent/TorrentStream;->i:Lcom/mycompany/app/torrent/Torrent;

    invoke-virtual {v1, v0, v3}, Lcom/frostwire/jlibtorrent/SessionManager;->g(ZLcom/frostwire/jlibtorrent/AlertListener;)V

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream;->i:Lcom/mycompany/app/torrent/Torrent;

    iget-object v1, v1, Lcom/mycompany/app/torrent/Torrent;->a:Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object v3, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/frostwire/jlibtorrent/TorrentHandle;->a:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v6, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-object v9, v1, Lcom/frostwire/jlibtorrent/TorrentHandle;->a:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    iget-wide v4, v6, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    if-nez v9, :cond_4

    sget-object v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->c:Lcom/frostwire/jlibtorrent/swig/add_piece_flags_t;

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-wide v0, v9, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    :goto_0
    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_remove_torrent__SWIG_1(JLcom/frostwire/jlibtorrent/swig/session_handle;JLcom/frostwire/jlibtorrent/swig/torrent_handle;)V

    :cond_5
    iput-object v2, p0, Lcom/mycompany/app/torrent/TorrentStream;->i:Lcom/mycompany/app/torrent/Torrent;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mycompany/app/torrent/TorrentStream$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/torrent/TorrentStream$3;-><init>(Lcom/mycompany/app/torrent/TorrentStream;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->f()V

    :cond_8
    return-void
.end method
