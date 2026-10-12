.class Lcom/mycompany/app/main/MainTxtView$11;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$11;->c:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView$11;->c:Lcom/mycompany/app/main/MainTxtView;

    iget-object p1, p1, Lcom/mycompany/app/main/MainTxtView;->X0:Lcom/mycompany/app/main/MainTxtAdapter;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    const/16 v2, 0x6e

    if-ge v1, v2, :cond_1

    const/16 v1, 0xc8

    iput v1, p1, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    iput v1, p1, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    :goto_0
    iget v1, p1, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/main/MainTxtAdapter;->t(I)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefRead;->m:I

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView$11;->c:Lcom/mycompany/app/main/MainTxtView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->U0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, v3, p1, v2}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/main/MainTxtView;->Z0:Lcom/mycompany/app/view/MyFadeLinear;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/view/MyFadeLinear;->h:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeLinear;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    :cond_4
    :goto_0
    return v0
.end method
