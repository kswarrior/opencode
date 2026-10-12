.class public abstract Lcom/mycompany/app/torrent/TorAlertAddListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 2

    invoke-interface {p1}, Lcom/frostwire/jlibtorrent/alerts/Alert;->type()Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/torrent/TorAlertAddListener;->c(Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;)V

    :goto_0
    return-void
.end method

.method public final b()[I
    .locals 1

    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->f:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    iget v0, v0, Lcom/frostwire/jlibtorrent/alerts/AlertType;->c:I

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;)V
.end method
