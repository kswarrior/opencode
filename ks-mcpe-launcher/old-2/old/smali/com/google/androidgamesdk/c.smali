.class public final Lcom/google/androidgamesdk/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/androidgamesdk/c;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/androidgamesdk/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/androidgamesdk/c;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/androidgamesdk/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ListPopupWindow;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/appcompat/widget/ListPopupWindow;->H1:Lm/q1;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/appcompat/widget/ListPopupWindow;->L1:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->P1:Lm/v;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    if-ltz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    if-ltz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge p2, p1, :cond_0

    .line 55
    .line 56
    const-wide/16 p1, 0xfa

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    if-ne v2, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :pswitch_0
    iget-object p1, p0, Lcom/google/androidgamesdk/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/androidgamesdk/GameActivity;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/androidgamesdk/GameActivity;->processMotionEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
