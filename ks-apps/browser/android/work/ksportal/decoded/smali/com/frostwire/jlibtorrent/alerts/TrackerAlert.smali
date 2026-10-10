.class public Lcom/frostwire/jlibtorrent/alerts/TrackerAlert;
.super Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/frostwire/jlibtorrent/swig/tracker_alert;",
        ">",
        "Lcom/frostwire/jlibtorrent/alerts/TorrentAlert<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/tracker_alert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_alert;)V

    return-void
.end method
