.class Lcom/mycompany/app/dialog/DialogViewSrc$8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$8;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$8;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->y:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, v3, p1, v2}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->E:Lcom/mycompany/app/view/MyFadeLinear;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/view/MyFadeLinear;->h:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeLinear;->e()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    :cond_5
    :goto_0
    return v0
.end method
