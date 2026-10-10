.class public final enum Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/TorrentHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileProgressFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->c:Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/torrent_handle$file_progress_flags_t;->a:I

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;->c:[Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "PIECE_GRANULARITY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;
    .locals 1

    const-class v0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;->c:[Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/TorrentHandle$FileProgressFlags;

    return-object v0
.end method
