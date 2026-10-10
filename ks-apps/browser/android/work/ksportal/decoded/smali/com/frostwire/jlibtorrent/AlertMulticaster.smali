.class final Lcom/frostwire/jlibtorrent/AlertMulticaster;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# instance fields
.field public final a:Lcom/frostwire/jlibtorrent/AlertListener;

.field public final b:Lcom/frostwire/jlibtorrent/AlertListener;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->a:Lcom/frostwire/jlibtorrent/AlertListener;

    iput-object p2, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->b:Lcom/frostwire/jlibtorrent/AlertListener;

    return-void
.end method

.method public static c(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;
    .locals 3

    if-eq p0, p1, :cond_7

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->b:Lcom/frostwire/jlibtorrent/AlertListener;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->a:Lcom/frostwire/jlibtorrent/AlertListener;

    if-ne p1, v1, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->c(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object v2

    invoke-static {v0, p1}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->c(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object p1

    if-ne v2, v1, :cond_3

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    move-object p0, p1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    move-object p0, v2

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;

    invoke-direct {p0, v2, p1}, Lcom/frostwire/jlibtorrent/AlertMulticaster;-><init>(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)V

    :cond_6
    :goto_0
    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 1

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->a:Lcom/frostwire/jlibtorrent/AlertListener;

    invoke-interface {v0, p1}, Lcom/frostwire/jlibtorrent/AlertListener;->a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V

    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->b:Lcom/frostwire/jlibtorrent/AlertListener;

    invoke-interface {v0, p1}, Lcom/frostwire/jlibtorrent/AlertListener;->a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V

    return-void
.end method

.method public final b()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
