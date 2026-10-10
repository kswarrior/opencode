.class public final Lcom/frostwire/jlibtorrent/TorrentStatus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frostwire/jlibtorrent/TorrentStatus$State;
    }
.end annotation


# instance fields
.field public final c:Lcom/frostwire/jlibtorrent/swig/torrent_status;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/torrent_status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->c:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/frostwire/jlibtorrent/TorrentStatus;

    new-instance v1, Lcom/frostwire/jlibtorrent/swig/torrent_status;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/TorrentStatus;->c:Lcom/frostwire/jlibtorrent/swig/torrent_status;

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/torrent_status;->a:J

    :goto_0
    invoke-static {v3, v4, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_torrent_status__SWIG_1(JLcom/frostwire/jlibtorrent/swig/torrent_status;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/torrent_status;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/TorrentStatus;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_status;)V

    return-object v0
.end method
