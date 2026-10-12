.class Lcom/mycompany/app/main/MainDownSvc$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic b:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$12;->b:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/torrent/Torrent;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$12;->b:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainDownSvc;->C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void
.end method

.method public final b(Lcom/mycompany/app/torrent/Torrent;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v1, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    new-instance v0, Lcom/mycompany/app/main/MainDownSvc$12$1;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/main/MainDownSvc$12$1;-><init>(Lcom/mycompany/app/main/MainDownSvc$12;Lcom/mycompany/app/torrent/Torrent;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/mycompany/app/torrent/Torrent;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v1, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    new-instance v0, Lcom/mycompany/app/main/MainDownSvc$12$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainDownSvc$12$2;-><init>(Lcom/mycompany/app/main/MainDownSvc$12;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/mycompany/app/torrent/Torrent;F)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    long-to-float v2, v0

    mul-float v2, v2, p2

    float-to-long v2, v2

    iput-wide v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    iput-wide v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-wide v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    iget-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$12;->b:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {p2, v0, p1}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-virtual {p2, p1}, Lcom/mycompany/app/main/MainDownSvc;->C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mycompany.app.soulbrowser.ACTION_DOWN_DELETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_PATH"

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$12;->b:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
