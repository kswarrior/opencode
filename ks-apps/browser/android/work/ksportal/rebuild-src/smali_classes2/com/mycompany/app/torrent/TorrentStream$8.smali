.class Lcom/mycompany/app/torrent/TorrentStream$8;
.super Lcom/mycompany/app/torrent/TorAlertAddListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/torrent/TorrentStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/torrent/TorrentStream;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/torrent/TorrentStream;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/torrent/TorrentStream$8;->a:Lcom/mycompany/app/torrent/TorrentStream;

    invoke-direct {p0}, Lcom/mycompany/app/torrent/TorAlertAddListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$8;->a:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v1, v0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/frostwire/jlibtorrent/TorrentHandle;

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast p1, Lcom/frostwire/jlibtorrent/swig/torrent_alert;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->f()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    move-result-object p1

    new-instance v2, Lcom/frostwire/jlibtorrent/Sha1Hash;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    iget-wide v4, p1, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    invoke-static {v4, v5, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_info_hash(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    move-result-wide v4

    const/4 p1, 0x1

    invoke-direct {v3, v4, v5, p1}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/Sha1Hash;-><init>(Lcom/frostwire/jlibtorrent/swig/sha1_hash;)V

    invoke-virtual {v1, v2}, Lcom/frostwire/jlibtorrent/SessionManager;->e(Lcom/frostwire/jlibtorrent/Sha1Hash;)Lcom/frostwire/jlibtorrent/TorrentHandle;

    move-result-object v1

    new-instance v2, Lcom/mycompany/app/torrent/Torrent;

    new-instance v3, Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;

    invoke-direct {v3, v0}, Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;-><init>(Lcom/mycompany/app/torrent/TorrentStream;)V

    invoke-direct {v2, v1, v3}, Lcom/mycompany/app/torrent/Torrent;-><init>(Lcom/frostwire/jlibtorrent/TorrentHandle;Lcom/mycompany/app/torrent/TorrentStream$InternalTorrentListener;)V

    iput-object v2, v0, Lcom/mycompany/app/torrent/TorrentStream;->i:Lcom/mycompany/app/torrent/Torrent;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v0, p1, v2}, Lcom/frostwire/jlibtorrent/SessionManager;->g(ZLcom/frostwire/jlibtorrent/AlertListener;)V

    return-void
.end method
