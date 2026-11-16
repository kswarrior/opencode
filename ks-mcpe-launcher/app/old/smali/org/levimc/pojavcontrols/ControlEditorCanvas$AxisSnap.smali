.class final Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/pojavcontrols/ControlEditorCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AxisSnap"
.end annotation


# instance fields
.field private distance:I

.field guide:I

.field private final requested:I

.field private final threshold:I

.field value:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->guide:I

    .line 7
    .line 8
    iput p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->requested:I

    .line 9
    .line 10
    iput p2, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->threshold:I

    .line 11
    .line 12
    iput p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->value:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iput p2, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->distance:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public offer(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->requested:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->threshold:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->distance:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->value:I

    .line 17
    .line 18
    iput p2, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->guide:I

    .line 19
    .line 20
    iput v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->distance:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
