.class public final Lorg/levimc/launcher/ui/world/WorldMapView;
.super Landroid/view/View;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/world/WorldMapView$Listener;,
        Lorg/levimc/launcher/ui/world/WorldMapView$Tile;
    }
.end annotation


# instance fields
.field private accent:I

.field private active:Z

.field private background:I

.field private bookmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private centerX:D

.field private centerZ:D

.field private contentRevision:J

.field private final crosshair:Landroid/graphics/Path;

.field private final density:F

.field private foreground:I

.field private generation:I

.field private final gestures:Landroid/view/GestureDetector;

.field private lastError:Ljava/lang/String;

.field private listener:Lorg/levimc/launcher/ui/world/WorldMapView$Listener;

.field private final paint:Landroid/graphics/Paint;

.field private final pending:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

.field private scale:F

.field private final scaleDetector:Landroid/view/ScaleGestureDetector;

.field private selectionEndX:Ljava/lang/Integer;

.field private selectionEndZ:Ljava/lang/Integer;

.field private selectionX:Ljava/lang/Integer;

.field private selectionZ:Ljava/lang/Integer;

.field private final session:Lorg/levimc/launcher/core/content/world/WorldSession;

.field private settings:Lorg/levimc/launcher/core/content/world/MapSettings;

.field private surface:I

.field private final tiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/ui/world/WorldMapView$Tile;",
            ">;"
        }
    .end annotation
.end field

.field private worker:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/levimc/launcher/core/content/world/WorldSession;Lorg/levimc/launcher/core/content/world/WorldMapRenderer;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->crosshair:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v2, Lorg/levimc/launcher/ui/world/WorldMapView$1;

    .line 20
    .line 21
    const/16 v3, 0x100

    .line 22
    .line 23
    const/high16 v4, 0x3f400000    # 0.75f

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v4, v1}, Lorg/levimc/launcher/ui/world/WorldMapView$1;-><init>(Lorg/levimc/launcher/ui/world/WorldMapView;IFZ)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->tiles:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->pending:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->players:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->bookmarks:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/levimc/launcher/core/content/world/MapSettings;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 57
    .line 58
    const/high16 v2, 0x40a00000    # 5.0f

    .line 59
    .line 60
    iput v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 61
    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    iput-wide v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->contentRevision:J

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    iput-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->lastError:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 71
    .line 72
    iput-object p3, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    iput p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->density:F

    .line 85
    .line 86
    const/high16 p3, 0x41300000    # 11.0f

    .line 87
    .line 88
    mul-float/2addr p3, p2

    .line 89
    const/high16 v2, 0x40400000    # 3.0f

    .line 90
    .line 91
    mul-float/2addr p2, v2

    .line 92
    neg-float v2, p3

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    .line 96
    .line 97
    neg-float v4, p2

    .line 98
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    sget p2, Lorg/levimc/launcher/R$color;->background:I

    .line 120
    .line 121
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->background:I

    .line 126
    .line 127
    sget p2, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 128
    .line 129
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->surface:I

    .line 134
    .line 135
    sget p2, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 136
    .line 137
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->foreground:I

    .line 142
    .line 143
    invoke-static {p1}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->accent:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    const-string p2, "Saved world map. Drag to pan, pinch to zoom, tap to inspect, hold to select."

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Landroid/view/GestureDetector;

    .line 158
    .line 159
    new-instance p3, Lorg/levimc/launcher/ui/world/WorldMapView$2;

    .line 160
    .line 161
    invoke-direct {p3, p0}, Lorg/levimc/launcher/ui/world/WorldMapView$2;-><init>(Lorg/levimc/launcher/ui/world/WorldMapView;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->gestures:Landroid/view/GestureDetector;

    .line 168
    .line 169
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 170
    .line 171
    new-instance p3, Lorg/levimc/launcher/ui/world/WorldMapView$3;

    .line 172
    .line 173
    invoke-direct {p3, p0}, Lorg/levimc/launcher/ui/world/WorldMapView$3;-><init>(Lorg/levimc/launcher/ui/world/WorldMapView;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 180
    .line 181
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/world/WorldMapView;->lambda$start$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/world/WorldMapView;[I)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->lambda$onDraw$3([I)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/world/WorldMapView;Ljava/lang/String;ILorg/levimc/launcher/ui/world/WorldMapView$Tile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/world/WorldMapView;->lambda$request$1(Ljava/lang/String;ILorg/levimc/launcher/ui/world/WorldMapView$Tile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changed()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 2
    .line 3
    const-wide v2, 0x417c9c3800000000L    # 3.0E7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v4, -0x3e8363c800000000L    # -3.0E7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 22
    .line 23
    iget-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iput-wide v9, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    .line 34
    .line 35
    iget-object v6, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->listener:Lorg/levimc/launcher/ui/world/WorldMapView$Listener;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v7, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 40
    .line 41
    iget v11, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 42
    .line 43
    invoke-interface/range {v6 .. v11}, Lorg/levimc/launcher/ui/world/WorldMapView$Listener;->moved(DDF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/world/WorldMapView;IILorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/world/WorldMapView;->lambda$request$2(IILorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawCrosshair(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, v2

    .line 19
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const v3, -0x19ebe9e4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/high16 v4, 0x40a00000    # 5.0f

    .line 47
    .line 48
    iget v5, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->density:F

    .line 49
    .line 50
    mul-float/2addr v5, v4

    .line 51
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->crosshair:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v5, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->density:F

    .line 70
    .line 71
    mul-float/2addr v5, v2

    .line 72
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->crosshair:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40200000    # 2.5f

    .line 95
    .line 96
    iget v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->density:F

    .line 97
    .line 98
    mul-float/2addr v2, v1

    .line 99
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->density:F

    .line 111
    .line 112
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->density:F

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private drawMarker(Landroid/graphics/Canvas;Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;DD)V
    .locals 4

    .line 1
    iget v0, p2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->dimension:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 4
    .line 5
    iget v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 12
    .line 13
    sub-double/2addr v0, p3

    .line 14
    iget p3, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 15
    .line 16
    float-to-double v2, p3

    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-float p4, v0

    .line 19
    iget-wide v0, p2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 20
    .line 21
    sub-double/2addr v0, p5

    .line 22
    float-to-double p5, p3

    .line 23
    mul-double/2addr v0, p5

    .line 24
    double-to-float p3, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    iget p6, p2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->kind:I

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 p6, 0x40a00000    # 5.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 p6, 0x40400000    # 3.0f

    .line 37
    .line 38
    :goto_0
    invoke-static {p5, p6}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    int-to-float p5, p5

    .line 43
    const/4 p6, 0x0

    .line 44
    cmpg-float v0, p4, p6

    .line 45
    .line 46
    if-ltz v0, :cond_6

    .line 47
    .line 48
    cmpg-float p6, p3, p6

    .line 49
    .line 50
    if-ltz p6, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    int-to-float p6, p6

    .line 57
    cmpl-float p6, p4, p6

    .line 58
    .line 59
    if-gtz p6, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    int-to-float p6, p6

    .line 66
    cmpl-float p6, p3, p6

    .line 67
    .line 68
    if-lez p6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p6, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget-object p6, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->background:I

    .line 81
    .line 82
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 p6, 0x40000000    # 2.0f

    .line 86
    .line 87
    add-float/2addr p6, p5

    .line 88
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, p4, p3, p6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object p6, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget p2, p2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->kind:I

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    iget p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->accent:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    const p2, -0x185db3

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v0, 0x3

    .line 110
    if-ne p2, v0, :cond_5

    .line 111
    .line 112
    const p2, -0x3d8148

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const p2, -0x96523e

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/ui/world/WorldMapView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/ui/world/WorldMapView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g(Lorg/levimc/launcher/ui/world/WorldMapView;)Lorg/levimc/launcher/ui/world/WorldMapView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->listener:Lorg/levimc/launcher/ui/world/WorldMapView$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lorg/levimc/launcher/ui/world/WorldMapView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lorg/levimc/launcher/ui/world/WorldMapView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lorg/levimc/launcher/ui/world/WorldMapView;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lorg/levimc/launcher/ui/world/WorldMapView;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    .line 2
    .line 3
    return-void
.end method

.method private key(II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->generation:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/world/WorldSession;->revision()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/MapSettings;->renderKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 53
    .line 54
    iget-boolean p1, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 63
    .line 64
    iget-boolean p1, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public static bridge synthetic l(Lorg/levimc/launcher/ui/world/WorldMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/WorldMapView;->changed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDraw$3([I)D
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    iget-wide v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x1

    .line 17
    aget p1, p1, v2

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    int-to-double v2, p1

    .line 24
    iget-wide v4, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    .line 25
    .line 26
    sub-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-double/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method private synthetic lambda$request$1(Ljava/lang/String;ILorg/levimc/launcher/ui/world/WorldMapView$Tile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->pending:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->active:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->generation:I

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->tiles:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p3, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;->error:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->lastError:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p3, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;->error:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->lastError:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->listener:Lorg/levimc/launcher/ui/world/WorldMapView$Listener;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/world/WorldMapView$Listener;->error(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$request$2(IILorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->renderer:Lorg/levimc/launcher/core/content/world/WorldMapRenderer;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->render(IILorg/levimc/launcher/core/content/world/MapSettings;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;->image:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-boolean v1, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p3, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 27
    .line 28
    invoke-static {v1, p1, p2, p3}, Lorg/levimc/launcher/core/content/world/WorldRecords;->chunkMarkers(Lorg/levimc/launcher/core/content/world/WorldSession;IILorg/levimc/launcher/core/content/world/MapSettings;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;->markers:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;->error:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :goto_3
    return-void

    .line 63
    :cond_3
    new-instance p1, Lorg/levimc/launcher/ui/world/e;

    .line 64
    .line 65
    invoke-direct {p1, p0, p4, p5, v0}, Lorg/levimc/launcher/ui/world/e;-><init>(Lorg/levimc/launcher/ui/world/WorldMapView;Ljava/lang/String;ILorg/levimc/launcher/ui/world/WorldMapView$Tile;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic lambda$start$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "LeviWorldMap"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static bridge synthetic m(Lorg/levimc/launcher/ui/world/WorldMapView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->worldX(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Lorg/levimc/launcher/ui/world/WorldMapView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->worldZ(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic o(Lorg/levimc/launcher/ui/world/WorldMapView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/world/WorldMapView;->zoom(FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private request(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->active:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->pending:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v3, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/WorldMapView;->key(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->tiles:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->pending:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v8, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->generation:I

    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/MapSettings;->copy()Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v2, Lorg/levimc/launcher/ui/world/k;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move v4, p1

    .line 56
    move v5, p2

    .line 57
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/ui/world/k;-><init>(Lorg/levimc/launcher/ui/world/WorldMapView;IILorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-object v3, p0

    .line 65
    :catch_1
    iget-object p1, v3, Lorg/levimc/launcher/ui/world/WorldMapView;->pending:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private worldX(F)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    sub-float/2addr p1, v2

    .line 12
    iget v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 13
    .line 14
    div-float/2addr p1, v2

    .line 15
    float-to-double v2, p1

    .line 16
    add-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p1, v0

    .line 22
    return p1
.end method

.method private worldZ(F)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    sub-float/2addr p1, v2

    .line 12
    iget v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 13
    .line 14
    div-float/2addr p1, v2

    .line 15
    float-to-double v2, p1

    .line 16
    add-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p1, v0

    .line 22
    return p1
.end method

.method private zoom(FFF)V
    .locals 9

    .line 3
    iget-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    iget v4, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    div-float/2addr v2, v4

    float-to-double v4, v2

    add-double/2addr v0, v4

    .line 4
    iget-wide v4, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v2, p3, v2

    iget v6, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    div-float/2addr v2, v6

    float-to-double v7, v2

    add-double/2addr v4, v7

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v6, p1

    .line 5
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iget p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    div-float/2addr p2, p1

    float-to-double p1, p2

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr p3, p1

    iget p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    div-float/2addr p3, p1

    float-to-double p1, p3

    sub-double/2addr v4, p1

    iput-wide v4, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/WorldMapView;->changed()V

    return-void
.end method


# virtual methods
.method public center(DD)V
    .locals 4

    .line 1
    const-wide v0, 0x417c9c3800000000L    # 3.0E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x3e8363c800000000L    # -3.0E7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 20
    .line 21
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/WorldMapView;->changed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public centerX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public centerZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public configure(Lorg/levimc/launcher/core/content/world/MapSettings;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->revision()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->contentRevision:J

    .line 8
    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/world/MapSettings;->renderKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/MapSettings;->renderKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 30
    .line 31
    iget-boolean v3, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 32
    .line 33
    iget-boolean v4, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->entities:Z

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 38
    .line 39
    iget-boolean v4, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntities:Z

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->entityFilter:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lorg/levimc/launcher/core/content/world/MapSettings;->blockEntityFilter:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 69
    :goto_1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/MapSettings;->copy()Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 74
    .line 75
    iput-wide v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->contentRevision:J

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/world/WorldMapView;->refresh()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->background:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerX:D

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-double v4, v4

    .line 20
    iget v6, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 21
    .line 22
    float-to-double v6, v6

    .line 23
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    mul-double/2addr v6, v8

    .line 26
    div-double/2addr v4, v6

    .line 27
    sub-double v10, v2, v4

    .line 28
    .line 29
    iget-wide v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->centerZ:D

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-double v4, v4

    .line 36
    iget v6, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 37
    .line 38
    float-to-double v6, v6

    .line 39
    mul-double/2addr v6, v8

    .line 40
    div-double/2addr v4, v6

    .line 41
    sub-double v12, v2, v4

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-int v2, v2

    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-int v2, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    iget v4, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 69
    .line 70
    div-float/2addr v2, v4

    .line 71
    float-to-double v4, v2

    .line 72
    add-double/2addr v4, v10

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    double-to-int v2, v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    iget v4, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 88
    .line 89
    div-float/2addr v2, v4

    .line 90
    float-to-double v4, v2

    .line 91
    add-double/2addr v4, v12

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-int v2, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->floorDiv(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    move v4, v7

    .line 120
    :goto_0
    move-wide/from16 v16, v8

    .line 121
    .line 122
    if-gt v4, v15, :cond_7

    .line 123
    .line 124
    move v9, v14

    .line 125
    :goto_1
    if-gt v9, v2, :cond_6

    .line 126
    .line 127
    mul-int/lit8 v5, v4, 0x10

    .line 128
    .line 129
    move/from16 v19, v7

    .line 130
    .line 131
    int-to-double v6, v5

    .line 132
    sub-double/2addr v6, v10

    .line 133
    iget v5, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 134
    .line 135
    move/from16 v21, v9

    .line 136
    .line 137
    const/16 v20, 0x1

    .line 138
    .line 139
    float-to-double v8, v5

    .line 140
    mul-double/2addr v6, v8

    .line 141
    double-to-float v6, v6

    .line 142
    mul-int/lit8 v7, v21, 0x10

    .line 143
    .line 144
    move-wide/from16 v22, v8

    .line 145
    .line 146
    int-to-double v7, v7

    .line 147
    sub-double/2addr v7, v12

    .line 148
    mul-double v7, v7, v22

    .line 149
    .line 150
    double-to-float v7, v7

    .line 151
    const/high16 v8, 0x41800000    # 16.0f

    .line 152
    .line 153
    mul-float/2addr v5, v8

    .line 154
    iget-object v8, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->tiles:Ljava/util/Map;

    .line 155
    .line 156
    move/from16 v9, v21

    .line 157
    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    invoke-direct {v0, v4, v9}, Lorg/levimc/launcher/ui/world/WorldMapView;->key(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;

    .line 169
    .line 170
    new-instance v8, Landroid/graphics/RectF;

    .line 171
    .line 172
    move/from16 v22, v5

    .line 173
    .line 174
    add-float v5, v6, v22

    .line 175
    .line 176
    move-wide/from16 v23, v10

    .line 177
    .line 178
    add-float v10, v7, v22

    .line 179
    .line 180
    invoke-direct {v8, v6, v7, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 184
    .line 185
    xor-int v22, v4, v9

    .line 186
    .line 187
    and-int/lit8 v22, v22, 0x1

    .line 188
    .line 189
    if-nez v22, :cond_0

    .line 190
    .line 191
    move/from16 v22, v5

    .line 192
    .line 193
    iget v5, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->surface:I

    .line 194
    .line 195
    move/from16 v25, v6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_0
    move/from16 v22, v5

    .line 199
    .line 200
    iget v5, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->surface:I

    .line 201
    .line 202
    move/from16 v25, v6

    .line 203
    .line 204
    const/16 v6, 0x78

    .line 205
    .line 206
    invoke-static {v5, v6}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :goto_2
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    iget-object v5, v2, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;->image:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    if-eqz v5, :cond_1

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    iget-object v11, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v1, v5, v6, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    if-nez v2, :cond_2

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/16 v6, 0x1000

    .line 237
    .line 238
    if-ge v5, v6, :cond_2

    .line 239
    .line 240
    filled-new-array {v4, v9}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    iget-object v2, v2, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;->error:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 256
    .line 257
    iget v5, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->accent:I

    .line 258
    .line 259
    const/16 v6, 0x82

    .line 260
    .line 261
    invoke-static {v5, v6}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 274
    .line 275
    move v11, v4

    .line 276
    move v5, v10

    .line 277
    move/from16 v4, v22

    .line 278
    .line 279
    move/from16 v2, v25

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object v10, v3

    .line 284
    move v3, v7

    .line 285
    move/from16 v7, v21

    .line 286
    .line 287
    move-wide/from16 v21, v12

    .line 288
    .line 289
    const/high16 v12, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    move-object v10, v3

    .line 296
    move v11, v4

    .line 297
    move/from16 v7, v21

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-wide/from16 v21, v12

    .line 302
    .line 303
    const/high16 v12, 0x40000000    # 2.0f

    .line 304
    .line 305
    :goto_3
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 306
    .line 307
    iget-boolean v3, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->slimeOverlay:Z

    .line 308
    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    iget v2, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->dimension:I

    .line 312
    .line 313
    if-nez v2, :cond_4

    .line 314
    .line 315
    invoke-static {v11, v9}, Lorg/levimc/launcher/core/content/world/WorldMapRenderer;->slime(II)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 322
    .line 323
    const v3, 0x5579cd62

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 335
    .line 336
    iget-boolean v2, v2, Lorg/levimc/launcher/core/content/world/MapSettings;->grid:Z

    .line 337
    .line 338
    if-eqz v2, :cond_5

    .line 339
    .line 340
    iget v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 341
    .line 342
    cmpl-float v2, v2, v12

    .line 343
    .line 344
    if-ltz v2, :cond_5

    .line 345
    .line 346
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 347
    .line 348
    iget v3, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->foreground:I

    .line 349
    .line 350
    const/16 v4, 0x37

    .line 351
    .line 352
    invoke-static {v3, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 360
    .line 361
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 367
    .line 368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 374
    .line 375
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 379
    .line 380
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 383
    .line 384
    .line 385
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    move v2, v7

    .line 388
    move-object v3, v10

    .line 389
    move v4, v11

    .line 390
    move/from16 v5, v18

    .line 391
    .line 392
    move/from16 v7, v19

    .line 393
    .line 394
    move-wide/from16 v12, v21

    .line 395
    .line 396
    move-wide/from16 v10, v23

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_6
    move/from16 v18, v5

    .line 401
    .line 402
    move/from16 v19, v7

    .line 403
    .line 404
    move-wide/from16 v23, v10

    .line 405
    .line 406
    move-wide/from16 v21, v12

    .line 407
    .line 408
    move v7, v2

    .line 409
    move-object v10, v3

    .line 410
    move v11, v4

    .line 411
    add-int/lit8 v4, v11, 0x1

    .line 412
    .line 413
    move-wide/from16 v8, v16

    .line 414
    .line 415
    move/from16 v7, v19

    .line 416
    .line 417
    move-wide/from16 v10, v23

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_7
    move/from16 v18, v5

    .line 422
    .line 423
    move/from16 v19, v7

    .line 424
    .line 425
    move-wide/from16 v23, v10

    .line 426
    .line 427
    move-wide/from16 v21, v12

    .line 428
    .line 429
    const/high16 v12, 0x40000000    # 2.0f

    .line 430
    .line 431
    const/16 v20, 0x1

    .line 432
    .line 433
    move v7, v2

    .line 434
    move-object v10, v3

    .line 435
    new-instance v2, Lorg/levimc/launcher/ui/world/l;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Lorg/levimc/launcher/ui/world/l;-><init>(Lorg/levimc/launcher/ui/world/WorldMapView;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const/16 v8, 0x30

    .line 452
    .line 453
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ge v5, v2, :cond_8

    .line 458
    .line 459
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, [I

    .line 464
    .line 465
    aget v2, v2, v18

    .line 466
    .line 467
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, [I

    .line 472
    .line 473
    aget v3, v3, v20

    .line 474
    .line 475
    invoke-direct {v0, v2, v3}, Lorg/levimc/launcher/ui/world/WorldMapView;->request(II)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_8
    move/from16 v9, v19

    .line 482
    .line 483
    :goto_5
    if-gt v9, v15, :cond_b

    .line 484
    .line 485
    move v10, v14

    .line 486
    :goto_6
    if-gt v10, v7, :cond_a

    .line 487
    .line 488
    iget-object v2, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->tiles:Ljava/util/Map;

    .line 489
    .line 490
    invoke-direct {v0, v9, v10}, Lorg/levimc/launcher/ui/world/WorldMapView;->key(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;

    .line 499
    .line 500
    if-eqz v2, :cond_9

    .line 501
    .line 502
    iget-object v2, v2, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;->markers:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_9

    .line 513
    .line 514
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 519
    .line 520
    move-wide/from16 v5, v21

    .line 521
    .line 522
    move-wide/from16 v3, v23

    .line 523
    .line 524
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/world/WorldMapView;->drawMarker(Landroid/graphics/Canvas;Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;DD)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_9
    move-wide/from16 v5, v21

    .line 531
    .line 532
    move-wide/from16 v3, v23

    .line 533
    .line 534
    add-int/lit8 v10, v10, 0x1

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    move-wide/from16 v23, v3

    .line 539
    .line 540
    move-wide/from16 v21, v5

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_a
    move-wide/from16 v5, v21

    .line 544
    .line 545
    move-wide/from16 v3, v23

    .line 546
    .line 547
    add-int/lit8 v9, v9, 0x1

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_b
    move-wide/from16 v5, v21

    .line 553
    .line 554
    move-wide/from16 v3, v23

    .line 555
    .line 556
    iget-object v1, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 557
    .line 558
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/world/MapSettings;->players:Z

    .line 559
    .line 560
    if-eqz v1, :cond_c

    .line 561
    .line 562
    iget-object v1, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->players:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_c

    .line 573
    .line 574
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object v2, v1

    .line 579
    check-cast v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/world/WorldMapView;->drawMarker(Landroid/graphics/Canvas;Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;DD)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_c
    iget-object v1, v0, Lorg/levimc/launcher/ui/world/WorldMapView;->bookmarks:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_d

    .line 598
    .line 599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v2, v1

    .line 604
    check-cast v2, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/world/WorldMapView;->drawMarker(Landroid/graphics/Canvas;Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;DD)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_d
    move-object/from16 v1, p1

    .line 613
    .line 614
    move-wide/from16 v21, v5

    .line 615
    .line 616
    move-object v6, v0

    .line 617
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionX:Ljava/lang/Integer;

    .line 618
    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    iget-object v2, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionZ:Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz v2, :cond_10

    .line 624
    .line 625
    iget-object v2, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionEndX:Ljava/lang/Integer;

    .line 626
    .line 627
    if-nez v2, :cond_e

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_e
    move-object v0, v2

    .line 631
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iget-object v2, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionEndZ:Ljava/lang/Integer;

    .line 636
    .line 637
    if-nez v2, :cond_f

    .line 638
    .line 639
    iget-object v2, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionZ:Ljava/lang/Integer;

    .line 640
    .line 641
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    new-instance v5, Landroid/graphics/RectF;

    .line 646
    .line 647
    iget-object v7, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionX:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    int-to-double v9, v7

    .line 658
    sub-double/2addr v9, v3

    .line 659
    iget v7, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 660
    .line 661
    float-to-double v13, v7

    .line 662
    mul-double/2addr v9, v13

    .line 663
    double-to-float v7, v9

    .line 664
    iget-object v9, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionZ:Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    int-to-double v9, v9

    .line 675
    sub-double v9, v9, v21

    .line 676
    .line 677
    iget v11, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 678
    .line 679
    float-to-double v13, v11

    .line 680
    mul-double/2addr v9, v13

    .line 681
    double-to-float v9, v9

    .line 682
    iget-object v10, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionX:Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    add-int/lit8 v0, v0, 0x1

    .line 693
    .line 694
    int-to-double v10, v0

    .line 695
    sub-double/2addr v10, v3

    .line 696
    iget v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 697
    .line 698
    float-to-double v3, v0

    .line 699
    mul-double/2addr v10, v3

    .line 700
    double-to-float v0, v10

    .line 701
    iget-object v3, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionZ:Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    int-to-double v2, v2

    .line 714
    sub-double v2, v2, v21

    .line 715
    .line 716
    iget v4, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 717
    .line 718
    float-to-double v10, v4

    .line 719
    mul-double/2addr v2, v10

    .line 720
    double-to-float v2, v2

    .line 721
    invoke-direct {v5, v7, v9, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 725
    .line 726
    iget v2, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->accent:I

    .line 727
    .line 728
    invoke-static {v2, v8}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 736
    .line 737
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 741
    .line 742
    iget v2, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->accent:I

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 748
    .line 749
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2, v12}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    int-to-float v2, v2

    .line 758
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 762
    .line 763
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 769
    .line 770
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 774
    .line 775
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 778
    .line 779
    .line 780
    :cond_10
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->drawCrosshair(Landroid/graphics/Canvas;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->settings:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 784
    .line 785
    iget-boolean v0, v0, Lorg/levimc/launcher/core/content/world/MapSettings;->coordinates:Z

    .line 786
    .line 787
    if-eqz v0, :cond_11

    .line 788
    .line 789
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 790
    .line 791
    iget v2, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->foreground:I

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 797
    .line 798
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const/high16 v3, 0x41300000    # 11.0f

    .line 803
    .line 804
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    int-to-float v2, v2

    .line 809
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/high16 v7, 0x41400000    # 12.0f

    .line 817
    .line 818
    invoke-static {v0, v7}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    int-to-float v0, v0

    .line 823
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const/high16 v3, 0x41a00000    # 20.0f

    .line 828
    .line 829
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    int-to-float v2, v2

    .line 834
    iget-object v3, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 835
    .line 836
    const-string v4, "N \u2191"

    .line 837
    .line 838
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 839
    .line 840
    .line 841
    const/high16 v0, 0x42b40000    # 90.0f

    .line 842
    .line 843
    iget v2, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 844
    .line 845
    div-float/2addr v0, v2

    .line 846
    float-to-double v2, v0

    .line 847
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v4

    .line 855
    div-double/2addr v2, v4

    .line 856
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    move-wide/from16 v4, v16

    .line 861
    .line 862
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    double-to-int v0, v2

    .line 867
    move/from16 v2, v20

    .line 868
    .line 869
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    int-to-float v0, v8

    .line 874
    iget v2, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 875
    .line 876
    mul-float/2addr v0, v2

    .line 877
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    add-int/lit8 v2, v2, -0x12

    .line 882
    .line 883
    int-to-float v2, v2

    .line 884
    add-float v3, v0, v7

    .line 885
    .line 886
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    add-int/lit8 v0, v0, -0x12

    .line 891
    .line 892
    int-to-float v4, v0

    .line 893
    iget-object v5, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 894
    .line 895
    const/high16 v1, 0x41400000    # 12.0f

    .line 896
    .line 897
    move-object/from16 v0, p1

    .line 898
    .line 899
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 900
    .line 901
    .line 902
    move-object v1, v0

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v2, " blocks"

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    add-int/lit8 v2, v2, -0x19

    .line 925
    .line 926
    int-to-float v2, v2

    .line 927
    iget-object v3, v6, Lorg/levimc/launcher/ui/world/WorldMapView;->paint:Landroid/graphics/Paint;

    .line 928
    .line 929
    invoke-virtual {v1, v0, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 930
    .line 931
    .line 932
    :cond_11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->gestures:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->generation:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->generation:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->pending:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->tiles:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->lastError:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public screenshot()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public selection(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionX:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionZ:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionEndX:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->selectionEndZ:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBookmarks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->bookmarks:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setListener(Lorg/levimc/launcher/ui/world/WorldMapView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->listener:Lorg/levimc/launcher/ui/world/WorldMapView$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->players:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->active:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->active:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lorg/levimc/launcher/ui/activities/o3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v8, v0}, Lorg/levimc/launcher/ui/activities/o3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    const-wide/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->active:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->generation:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->generation:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->worker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->pending:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->tiles:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public viewport(DDF)V
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    iput p5, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/world/WorldMapView;->center(DD)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public zoom()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/world/WorldMapView;->scale:F

    return v0
.end method

.method public zoom(F)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {p0, p1, v0, v2}, Lorg/levimc/launcher/ui/world/WorldMapView;->zoom(FFF)V

    return-void
.end method
