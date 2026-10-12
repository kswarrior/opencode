.class Lcom/mycompany/app/torrent/TorrentStream$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/torrent/TorrentStream;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/torrent/TorrentStream;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/torrent/TorrentStream$6;->c:Lcom/mycompany/app/torrent/TorrentStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$6;->c:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v2, v1, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    invoke-static {v2, v3, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_is_paused(JLcom/frostwire/jlibtorrent/swig/session_handle;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/session_handle;->a:J

    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_handle_pause(JLcom/frostwire/jlibtorrent/swig/session_handle;)V

    :cond_0
    return-void
.end method
