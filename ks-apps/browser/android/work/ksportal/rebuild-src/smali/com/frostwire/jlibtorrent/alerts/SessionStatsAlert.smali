.class public final Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;
.super Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/frostwire/jlibtorrent/alerts/AbstractAlert<",
        "Lcom/frostwire/jlibtorrent/swig/session_stats_alert;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/session_stats_alert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/alert;)V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    check-cast v0, Lcom/frostwire/jlibtorrent/swig/session_stats_alert;

    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/session_stats_alert;->A:J

    invoke-static {v1, v2, v0, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->session_stats_alert_get_value(JLcom/frostwire/jlibtorrent/swig/session_stats_alert;I)J

    move-result-wide v0

    return-wide v0
.end method
