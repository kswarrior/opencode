.class Lcom/mycompany/app/torrent/TorrentStream$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/torrent/TorrentStream;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/torrent/TorrentStream;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/torrent/TorrentStream$5;->c:Lcom/mycompany/app/torrent/TorrentStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$5;->c:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionManager;->j()V

    :cond_0
    return-void
.end method
