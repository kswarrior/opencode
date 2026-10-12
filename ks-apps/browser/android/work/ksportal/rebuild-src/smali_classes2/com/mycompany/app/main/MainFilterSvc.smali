.class public Lcom/mycompany/app/main/MainFilterSvc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainFilterSvc$DialogTask;,
        Lcom/mycompany/app/main/MainFilterSvc$EventReceiver;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

.field public c:Landroid/os/Handler;

.field public d:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

.field public e:Z

.field public f:Z

.field public g:Landroidx/core/app/NotificationCompat$Builder;

.field public h:J

.field public i:Z

.field public j:Lcom/mycompany/app/main/MainFilterSvc$EventReceiver;

.field public k:Lcom/mycompany/app/main/MainFilterDown;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/main/MainFilterSvc;->b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainFilterSvc;->c:Landroid/os/Handler;

    new-instance p2, Lcom/mycompany/app/main/MainFilterSvc$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainFilterSvc$1;-><init>(Lcom/mycompany/app/main/MainFilterSvc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainFilterSvc;->e:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc;->d:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc;->d:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    new-instance v0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    invoke-direct {v0, p0, p2, p1}, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;-><init>(Lcom/mycompany/app/main/MainFilterSvc;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc;->d:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainFilterSvc;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc;->b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/main/MainFilterSvc$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainFilterSvc$2;-><init>(Lcom/mycompany/app/main/MainFilterSvc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
