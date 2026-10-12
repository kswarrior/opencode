.class Lcom/mycompany/app/main/MainDownSvc$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$21;->e:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$21;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$21;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-wide v1, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget v1, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc$21;->e:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainDownSvc;->C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void
.end method
