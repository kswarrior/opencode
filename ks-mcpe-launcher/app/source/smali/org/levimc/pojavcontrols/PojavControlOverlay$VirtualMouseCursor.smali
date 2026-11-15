.class final Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;
.super Landroid/view/View;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/pojavcontrols/PojavControlOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VirtualMouseCursor"
.end annotation


# instance fields
.field private final fill:Landroid/graphics/Paint;

.field private final outline:Landroid/graphics/Paint;

.field private final pointer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->fill:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->outline:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr p1, v0

    .line 58
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr v2, v0

    .line 21
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 25
    .line 26
    const/high16 v3, 0x41e80000    # 29.0f

    .line 27
    .line 28
    mul-float/2addr v3, v0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 33
    .line 34
    const/high16 v2, 0x41100000    # 9.0f

    .line 35
    .line 36
    mul-float/2addr v2, v0

    .line 37
    const/high16 v3, 0x41b00000    # 22.0f

    .line 38
    .line 39
    mul-float/2addr v3, v0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 44
    .line 45
    const/high16 v2, 0x41700000    # 15.0f

    .line 46
    .line 47
    mul-float/2addr v2, v0

    .line 48
    const/high16 v3, 0x42080000    # 34.0f

    .line 49
    .line 50
    mul-float/2addr v3, v0

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 55
    .line 56
    const/high16 v3, 0x41a80000    # 21.0f

    .line 57
    .line 58
    mul-float/2addr v3, v0

    .line 59
    const/high16 v4, 0x41f80000    # 31.0f

    .line 60
    .line 61
    mul-float/2addr v4, v0

    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 66
    .line 67
    const/high16 v3, 0x41980000    # 19.0f

    .line 68
    .line 69
    mul-float/2addr v3, v0

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 74
    .line 75
    const/high16 v2, 0x41d00000    # 26.0f

    .line 76
    .line 77
    mul-float/2addr v2, v0

    .line 78
    const/high16 v3, 0x41900000    # 18.0f

    .line 79
    .line 80
    mul-float/2addr v0, v3

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->fill:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->pointer:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;->outline:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
