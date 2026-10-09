.class Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;
.super Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PathTextDrawer"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Path;

.field public final synthetic e:Lcom/caverock/androidsvg/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Landroid/graphics/Path;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->e:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->d:Landroid/graphics/Path;

    .line 8
    .line 9
    return-void
    .line 10
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
.method public final b(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->e:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    iget v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 20
    .line 21
    iget v8, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 22
    .line 23
    iget-object v9, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->d:Landroid/graphics/Path;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v10, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget v13, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 41
    .line 42
    iget v14, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 43
    .line 44
    iget-object v15, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->d:Landroid/graphics/Path;

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 54
    .line 55
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-float/2addr v1, v2

    .line 66
    iput v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
