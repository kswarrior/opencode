.class Lcom/mycompany/app/dialog/DialogPreview$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$20;->c:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$20;->c:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->M:Lcom/mycompany/app/view/MyPlayerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->c()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->f(Z)V

    :cond_0
    return v2
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$20;->c:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->u:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->i(Z)V

    return-void
.end method
