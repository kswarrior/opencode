.class Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mycompany/app/video/VideoActivity$DownReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity$DownReceiver;IJZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;->g:Lcom/mycompany/app/video/VideoActivity$DownReceiver;

    iput p2, p0, Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;->c:I

    iput-wide p3, p0, Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;->e:J

    iput-object p6, p0, Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;->g:Lcom/mycompany/app/video/VideoActivity$DownReceiver;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity$DownReceiver;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object v2, v1, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;->c:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;->e:J

    if-ne v3, v2, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/mycompany/app/db/book/DbBookDown;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

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
    move-object v7, v1

    iget-wide v4, p0, Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;->e:J

    iget v3, p0, Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;->c:I

    iget-object v8, p0, Lcom/mycompany/app/video/VideoActivity$DownReceiver$1;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/video/VideoActivity$DownReceiver;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object v0, v6, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/mycompany/app/video/VideoActivity$22;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/video/VideoActivity$22;-><init>(IJLcom/mycompany/app/video/VideoActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
