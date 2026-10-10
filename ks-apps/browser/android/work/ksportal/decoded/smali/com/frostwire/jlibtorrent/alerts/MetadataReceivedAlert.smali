.class public final Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Lcom/frostwire/jlibtorrent/swig/torrent_handle;Lcom/frostwire/jlibtorrent/swig/torrent_info;)[B
    .locals 2

    new-instance p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;

    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/swig/create_torrent;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    new-instance p1, Lcom/frostwire/jlibtorrent/swig/entry;

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/create_torrent;->a:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_generate(JLcom/frostwire/jlibtorrent/swig/create_torrent;)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-direct {p1, v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    new-instance p0, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    iget-wide v0, p1, Lcom/frostwire/jlibtorrent/swig/entry;->a:J

    invoke-static {v0, v1, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_bencode(JLcom/frostwire/jlibtorrent/swig/entry;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(J)V

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->b(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object p0

    return-object p0
.end method
