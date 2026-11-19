.class final Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/pojavcontrols/ControlEditorCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapPosition"
.end annotation


# instance fields
.field final guideX:I

.field final guideY:I

.field final x:I

.field final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;->x:I

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;->y:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;->guideX:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;->guideY:I

    .line 11
    .line 12
    return-void
.end method
