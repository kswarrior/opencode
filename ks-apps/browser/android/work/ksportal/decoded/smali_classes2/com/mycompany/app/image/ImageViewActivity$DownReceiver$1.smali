.class Lcom/mycompany/app/image/ImageViewActivity$DownReceiver$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver$1;->f:Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;

    iput p2, p0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver$1;->c:I

    iput-wide p3, p0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver$1;->e:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver$1;->f:Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;->a:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver$1;->c:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver$1;->e:J

    if-ne v3, v2, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewActivity;->v0:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/mycompany/app/db/book/DbBookDown;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewActivity;->v0:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/mycompany/app/db/book/DbBookDown;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    invoke-static {v1}, Lcom/mycompany/app/main/MainDownSvc;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "live"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;->a:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/mycompany/app/image/ImageViewActivity$1;

    invoke-direct {v2, v3, v0, v1}, Lcom/mycompany/app/image/ImageViewActivity$1;-><init>(ILcom/mycompany/app/image/ImageViewActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
