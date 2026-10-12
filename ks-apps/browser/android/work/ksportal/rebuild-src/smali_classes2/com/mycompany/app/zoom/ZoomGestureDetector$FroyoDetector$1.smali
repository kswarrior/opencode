.class Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector$1;->a:Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector$1;->a:Lcom/mycompany/app/zoom/ZoomGestureDetector$FroyoDetector;

    iget-object v0, v0, Lcom/mycompany/app/zoom/ZoomGestureDetector;->a:Lcom/mycompany/app/zoom/ZoomGestureDetector$OnGestureListener;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/mycompany/app/zoom/ZoomGestureDetector$OnGestureListener;->a(FFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
