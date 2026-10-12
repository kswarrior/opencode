.class Lcom/mycompany/app/torrent/TorrentStream$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/torrent/TorrentStream;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/torrent/TorrentStream;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/torrent/TorrentStream$3;->c:Lcom/mycompany/app/torrent/TorrentStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$3;->c:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    return-void
.end method
