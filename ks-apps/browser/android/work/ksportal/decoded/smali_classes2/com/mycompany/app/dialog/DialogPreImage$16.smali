.class Lcom/mycompany/app/dialog/DialogPreImage$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPreImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$16;->a:Lcom/mycompany/app/dialog/DialogPreImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage$16;->a:Lcom/mycompany/app/dialog/DialogPreImage;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreImage;->L:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->c()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyFadeFrame;->f(Z)V

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Landroid/graphics/RectF;Z)V
    .locals 0

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;Z)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$16;->a:Lcom/mycompany/app/dialog/DialogPreImage;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPreImage;->S:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->i(Z)V

    return-void
.end method
