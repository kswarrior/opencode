.class Lcom/mycompany/app/main/MainDownSvc$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$9;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput v1, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    sget v0, Lcom/mycompany/app/main/MainDownSvc;->J:I

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$9;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput v1, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    sget v0, Lcom/mycompany/app/main/MainDownSvc;->J:I

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$9;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$9;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainDownSvc;->C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void
.end method

.method public final d(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 5

    sget v0, Lcom/mycompany/app/main/MainDownSvc;->J:I

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$9;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/mycompany/app/main/MainDownSvc$11;

    invoke-direct {v2, v0, p1}, Lcom/mycompany/app/main/MainDownSvc$11;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
