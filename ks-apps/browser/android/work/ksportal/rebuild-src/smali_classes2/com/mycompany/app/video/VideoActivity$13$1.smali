.class Lcom/mycompany/app/video/VideoActivity$13$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity$13;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$13$1;->c:Lcom/mycompany/app/video/VideoActivity$13;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$13$1;->c:Lcom/mycompany/app/video/VideoActivity$13;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity$13;->c:Lcom/mycompany/app/video/VideoActivity;

    iget v2, v1, Lcom/mycompany/app/video/VideoActivity;->Z1:F

    invoke-static {v1, v2}, Lcom/mycompany/app/video/VideoActivity;->g0(Lcom/mycompany/app/video/VideoActivity;F)V

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity$13;->c:Lcom/mycompany/app/video/VideoActivity;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mycompany/app/video/VideoActivity$18;

    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoActivity$18;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
