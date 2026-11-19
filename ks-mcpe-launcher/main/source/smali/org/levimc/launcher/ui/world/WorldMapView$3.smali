.class Lorg/levimc/launcher/ui/world/WorldMapView$3;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView$3;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView$3;->this$0:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->o(Lorg/levimc/launcher/ui/world/WorldMapView;FFF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
