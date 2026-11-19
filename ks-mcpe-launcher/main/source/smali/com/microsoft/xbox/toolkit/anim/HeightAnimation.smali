.class public Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;
.super Landroid/view/animation/Animation;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private fromValue:I

.field private final toValue:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->fromValue:I

    .line 5
    .line 6
    iput p2, p0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->toValue:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->toValue:I

    .line 2
    .line 3
    iget v0, p0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->fromValue:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p2, p1

    .line 8
    float-to-int p1, p2

    .line 9
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->fromValue:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->view:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;->fromValue:I

    .line 8
    .line 9
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
