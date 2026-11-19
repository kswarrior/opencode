.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleBounds"
.end annotation


# instance fields
.field bottom:F

.field left:F

.field right:F

.field top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public centerX()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public centerY()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public contains(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 14
    .line 15
    cmpl-float p1, p2, p1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public height()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public include(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 2
    .line 3
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 10
    .line 11
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 12
    .line 13
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 20
    .line 21
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 22
    .line 23
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 30
    .line 31
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 32
    .line 33
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 40
    .line 41
    return-void
.end method

.method public width()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method
