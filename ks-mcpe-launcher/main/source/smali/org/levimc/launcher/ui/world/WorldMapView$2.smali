.class Lorg/levimc/launcher/ui/world/WorldMapView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/world/WorldMapView;-><init>(Landroid/content/Context;Lorg/levimc/launcher/core/content/world/WorldSession;Lorg/levimc/launcher/core/content/world/WorldMapRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/world/WorldMapView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/world/WorldMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v2, 0x3fd9999a    # 1.7f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->o(Lorg/levimc/launcher/ui/world/WorldMapView;FFF)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/WorldMapView;->i(Lorg/levimc/launcher/ui/world/WorldMapView;)Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/WorldMapView;->g(Lorg/levimc/launcher/ui/world/WorldMapView;)Lorg/levimc/launcher/ui/world/WorldMapView$Listener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/WorldMapView;->g(Lorg/levimc/launcher/ui/world/WorldMapView;)Lorg/levimc/launcher/ui/world/WorldMapView$Listener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/world/WorldMapView;->m(Lorg/levimc/launcher/ui/world/WorldMapView;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2, p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->n(Lorg/levimc/launcher/ui/world/WorldMapView;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, v1, p1, v2}, Lorg/levimc/launcher/ui/world/WorldMapView$Listener;->inspect(IIZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->i(Lorg/levimc/launcher/ui/world/WorldMapView;)Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->e(Lorg/levimc/launcher/ui/world/WorldMapView;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/levimc/launcher/ui/world/WorldMapView;->h(Lorg/levimc/launcher/ui/world/WorldMapView;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-float/2addr p3, p2

    .line 26
    float-to-double p2, p3

    .line 27
    add-double/2addr v0, p2

    .line 28
    invoke-static {p1, v0, v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->j(Lorg/levimc/launcher/ui/world/WorldMapView;D)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->f(Lorg/levimc/launcher/ui/world/WorldMapView;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/WorldMapView;->h(Lorg/levimc/launcher/ui/world/WorldMapView;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr p4, v0

    .line 44
    float-to-double v0, p4

    .line 45
    add-double/2addr p2, v0

    .line 46
    invoke-static {p1, p2, p3}, Lorg/levimc/launcher/ui/world/WorldMapView;->k(Lorg/levimc/launcher/ui/world/WorldMapView;D)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->l(Lorg/levimc/launcher/ui/world/WorldMapView;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/WorldMapView;->g(Lorg/levimc/launcher/ui/world/WorldMapView;)Lorg/levimc/launcher/ui/world/WorldMapView$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/WorldMapView;->g(Lorg/levimc/launcher/ui/world/WorldMapView;)Lorg/levimc/launcher/ui/world/WorldMapView$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/world/WorldMapView;->m(Lorg/levimc/launcher/ui/world/WorldMapView;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v2, p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->n(Lorg/levimc/launcher/ui/world/WorldMapView;F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, p1, v2}, Lorg/levimc/launcher/ui/world/WorldMapView$Listener;->inspect(IIZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView$2;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->performClick()Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method
