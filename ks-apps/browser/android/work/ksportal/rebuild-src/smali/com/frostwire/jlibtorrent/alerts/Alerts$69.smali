.class Lcom/frostwire/jlibtorrent/alerts/Alerts$69;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/frostwire/jlibtorrent/alerts/Alerts$CastLambda;


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;
    .locals 5

    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/StateUpdateAlert;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/alert;->b(Lcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_cast_to_state_update_alert(JLcom/frostwire/jlibtorrent/swig/alert;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/frostwire/jlibtorrent/swig/state_update_alert;

    invoke-direct {p1, v1, v2}, Lcom/frostwire/jlibtorrent/swig/state_update_alert;-><init>(J)V

    :goto_0
    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/alerts/StateUpdateAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/state_update_alert;)V

    return-object v0
.end method
