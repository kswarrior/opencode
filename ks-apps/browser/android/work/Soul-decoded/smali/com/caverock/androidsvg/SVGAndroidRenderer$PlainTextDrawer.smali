.class Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;
.super Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlainTextDrawer"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/caverock/androidsvg/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->c:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 5
    .line 6
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->c:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 18
    .line 19
    iget v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 20
    .line 21
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 35
    .line 36
    iget v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 37
    .line 38
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 44
    .line 45
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr p1, v1

    .line 54
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
