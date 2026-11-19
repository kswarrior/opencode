.class public final synthetic La6/k;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/k;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La6/k;->d:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La6/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->a(Lcom/microsoft/xbox/toolkit/ui/XLEButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p0, La6/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La6/n;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p1, La6/n;->o:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long p2, v2, v4

    .line 37
    .line 38
    if-ltz p2, :cond_0

    .line 39
    .line 40
    const-wide/16 v4, 0x12c

    .line 41
    .line 42
    cmp-long p2, v2, v4

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    :cond_0
    iput-boolean v0, p1, La6/n;->m:Z

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, La6/n;->t()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p1, La6/n;->m:Z

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p1, La6/n;->o:J

    .line 58
    .line 59
    :cond_2
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
