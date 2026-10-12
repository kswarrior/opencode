.class Lcom/mycompany/app/video/VideoControl$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/video/VideoControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$25;->a:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mycompany/app/video/VideoControl$25;->a:Lcom/mycompany/app/video/VideoControl;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p2, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-interface {p3}, Lcom/mycompany/app/video/VideoControl$ControlListener;->r()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/mycompany/app/video/VideoControl;->p(II)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl$25;->a:Lcom/mycompany/app/video/VideoControl;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/video/VideoControl;->e0:Z

    iput-boolean v0, p1, Lcom/mycompany/app/video/VideoControl;->d0:Z

    invoke-static {p1}, Lcom/mycompany/app/video/VideoControl;->i(Lcom/mycompany/app/video/VideoControl;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl$25;->a:Lcom/mycompany/app/video/VideoControl;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/video/VideoControl;->j0:I

    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoControl;->v()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    return-void
.end method
