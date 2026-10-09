.class Lcom/mycompany/app/dialog/DialogPreImage$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPreImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$20;->a:Lcom/mycompany/app/dialog/DialogPreImage;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C(Landroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$20;->a:Lcom/mycompany/app/dialog/DialogPreImage;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPreImage;->r0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p2, Lcom/mycompany/app/zoom/ZoomImageAttacher;->u:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    cmpl-float p2, p2, v0

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 25
    :goto_2
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->y(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage$20;->a:Lcom/mycompany/app/dialog/DialogPreImage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreImage;->k0:Lcom/mycompany/app/view/MyFadeFrame;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/2addr v2, v1

    .line 13
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyFadeFrame;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
