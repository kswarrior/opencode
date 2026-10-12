.class Lcom/mycompany/app/video/VideoActivity$46;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$46;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$46;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/video/VideoControl;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->Q0:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->R0:Lcom/mycompany/app/video/VideoActivity$SystemRunnable;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
