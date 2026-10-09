.class public final synthetic Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/a;->c:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/a;->d:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/a;->e:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/a;->f:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/a;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->q:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:F

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->c:F

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
