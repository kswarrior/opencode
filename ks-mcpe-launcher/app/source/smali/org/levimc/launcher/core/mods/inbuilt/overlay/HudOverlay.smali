.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;
.super Landroid/view/View;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$SnapPosition;
    }
.end annotation


# instance fields
.field private assetGeneration:I

.field private final assetRetry:Ljava/lang/Runnable;

.field private final assetWorker:Ljava/util/concurrent/ThreadPoolExecutor;

.field private cachedDrawCommands:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

.field private cachedDrawRevision:J

.field private cachedHudElements:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

.field private cachedHudElementsRevision:J

.field private dragOffsetX:F

.field private dragOffsetY:F

.field private draggingHeight:F

.field private draggingHudElement:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

.field private draggingModule:Ljava/lang/String;

.field private draggingWidth:F

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private frameCallbackPosted:Z

.field private final handler:Landroid/os/Handler;

.field private final hiddenInHudCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenInHudCacheLoaded:Z

.field private final idlePoll:Ljava/lang/Runnable;

.field private final imageBounds:Landroid/graphics/RectF;

.field private final imageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private isHudEditorMode:Z

.field private isShowing:Z

.field private final missingFonts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final missingImages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final pendingFonts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingImages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingShow:Ljava/lang/Runnable;

.field private runtimeActive:Z

.field private snapGuideX:F

.field private snapGuideY:F

.field private snapshotSequence:J

.field private final trianglePath:Landroid/graphics/Path;

.field private final typefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isShowing:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-array v1, p1, [Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawCommands:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 17
    .line 18
    const-wide/high16 v1, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawRevision:J

    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->frameCallbackPosted:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->runtimeActive:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode:Z

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->trianglePath:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->imageBounds:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->typefaceCache:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->imageCache:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingFonts:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingImages:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingFonts:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v4, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingImages:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    const-wide/16 v8, 0x5

    .line 102
    .line 103
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    new-instance v4, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v4, p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;I)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->idlePoll:Ljava/lang/Runnable;

    .line 126
    .line 127
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v4, p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetRetry:Ljava/lang/Runnable;

    .line 134
    .line 135
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingModule:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHudElement:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->dragOffsetX:F

    .line 149
    .line 150
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->dragOffsetY:F

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 155
    .line 156
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 157
    .line 158
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 159
    .line 160
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideX:F

    .line 161
    .line 162
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideY:F

    .line 163
    .line 164
    new-instance v4, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCache:Ljava/util/Map;

    .line 170
    .line 171
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCacheLoaded:Z

    .line 172
    .line 173
    new-array v4, p1, [Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 174
    .line 175
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedHudElements:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 176
    .line 177
    iput-wide v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedHudElementsRevision:J

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 183
    .line 184
    .line 185
    const/high16 p1, 0x42c80000    # 100.0f

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->retryMissingAssets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->lambda$getImage$5(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;ILjava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->lambda$getFont$2(ILjava/lang/String;Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->runtimeActive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private clamp(FFF)F
    .locals 0

    .line 1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private clearDragging()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingModule:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHudElement:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->dragOffsetX:F

    .line 8
    .line 9
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->dragOffsetY:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 14
    .line 15
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 16
    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideX:F

    .line 20
    .line 21
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideY:F

    .line 22
    .line 23
    return-void
.end method

.method private currentDrawCommands()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawCommands:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 2
    .line 3
    return-object v0
.end method

.method private currentHudEditorElements()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapshotSequence:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedHudElementsRevision:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getHudEditorElements()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedHudElements:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapshotSequence:J

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedHudElementsRevision:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedHudElements:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->lambda$show$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->lambda$new$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->postFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->lambda$getImage$4(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCommandBounds(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;
    .locals 9

    .line 1
    iget v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->resolveX(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->y:F

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->resolveY(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->type:I

    .line 14
    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->fontId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v3, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->size:F

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->text:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v3, "{DISPLAY_SIZE}"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "x"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    .line 100
    .line 101
    :goto_1
    iget v3, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float v5, v3, v4

    .line 105
    .line 106
    if-lez v5, :cond_3

    .line 107
    .line 108
    move v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v5, v2

    .line 111
    :goto_2
    iget v6, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 112
    .line 113
    cmpl-float v7, v6, v4

    .line 114
    .line 115
    if-lez v7, :cond_4

    .line 116
    .line 117
    move p1, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->size:F

    .line 120
    .line 121
    cmpl-float v7, p1, v4

    .line 122
    .line 123
    if-lez v7, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/high16 p1, 0x41f00000    # 30.0f

    .line 127
    .line 128
    :goto_3
    const/high16 v7, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float v7, v3, v7

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    :goto_4
    sub-float/2addr v0, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/high16 v7, -0x40000000    # -2.0f

    .line 137
    .line 138
    cmpl-float v7, v3, v7

    .line 139
    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    const/high16 v7, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr v2, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_5
    cmpg-float v2, v3, v4

    .line 147
    .line 148
    if-lez v2, :cond_8

    .line 149
    .line 150
    cmpg-float v2, v6, v4

    .line 151
    .line 152
    if-gtz v2, :cond_9

    .line 153
    .line 154
    :cond_8
    sub-float/2addr v1, p1

    .line 155
    :cond_9
    add-float/2addr v5, v0

    .line 156
    add-float/2addr p1, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 159
    .line 160
    add-float/2addr v2, v0

    .line 161
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 162
    .line 163
    add-float/2addr p1, v1

    .line 164
    cmpg-float v3, v2, v0

    .line 165
    .line 166
    if-gez v3, :cond_b

    .line 167
    .line 168
    move v8, v2

    .line 169
    move v2, v0

    .line 170
    move v0, v8

    .line 171
    :cond_b
    cmpg-float v3, p1, v1

    .line 172
    .line 173
    if-gez v3, :cond_c

    .line 174
    .line 175
    move v5, v1

    .line 176
    move v1, p1

    .line 177
    move p1, v5

    .line 178
    :cond_c
    move v5, v2

    .line 179
    :goto_6
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1, v5, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method private getFont(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->typefaceCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->typefaceCache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Typeface;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingFonts:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetGeneration:I

    .line 38
    .line 39
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, p1, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-object v0
.end method

.method private getHudElementBounds(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->x:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->resolveX(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->y:F

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->resolveY(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->width:F

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v0

    .line 26
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->height:F

    .line 27
    .line 28
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-float/2addr p1, v1

    .line 33
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method private getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->imageCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->imageCache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingImages:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetGeneration:I

    .line 38
    .line 39
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p0, p1, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-object v0
.end method

.method private getModuleBounds([Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isDraggableCommand(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getCommandBounds(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->include(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-object v1
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->lambda$getFont$3(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasExplicitHudElements(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->currentHudEditorElements()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public static synthetic i(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->lambda$new$6(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDraggableCommand(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)Z
    .locals 1

    .line 1
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->type:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private isHiddenInHudEditor(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->loadHiddenInHudCache()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCache:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public static synthetic j(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->lambda$new$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getFont$2(ILjava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetGeneration:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingFonts:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->typefaceCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingFonts:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->scheduleAssetRetry()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->canRender()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$getFont$3(Ljava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetRegisteredFontBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "hud-font-"

    .line 12
    .line 13
    const-string v3, ".ttf"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    move-object v0, v1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v4, v0

    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :catchall_3
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-object v2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    move-object v0, v1

    .line 66
    :goto_1
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v7, v0

    .line 72
    goto :goto_4

    .line 73
    :goto_2
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_2
    throw p1

    .line 79
    :catch_1
    :goto_3
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v7, v1

    .line 85
    :goto_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v3, Lorg/levimc/launcher/core/minecraft/h;

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    move-object v4, p0

    .line 91
    move-object v6, p1

    .line 92
    move v5, p2

    .line 93
    invoke-direct/range {v3 .. v8}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic lambda$getImage$4(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetGeneration:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingImages:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->imageCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingImages:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->scheduleAssetRetry()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->canRender()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$getImage$5(Ljava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetRegisteredImage(Ljava/lang/String;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v4, v1, v2

    .line 14
    .line 15
    instance-of v5, v4, [B

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget-object v1, v1, v5

    .line 21
    .line 22
    instance-of v6, v1, [I

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    check-cast v4, [B

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v6, v1

    .line 31
    if-lt v6, v3, :cond_0

    .line 32
    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    aget v1, v1, v5

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    int-to-long v5, v2

    .line 42
    int-to-long v7, v1

    .line 43
    mul-long/2addr v5, v7

    .line 44
    const-wide/16 v7, 0x4

    .line 45
    .line 46
    mul-long/2addr v5, v7

    .line 47
    array-length v3, v4

    .line 48
    int-to-long v7, v3

    .line 49
    cmp-long v3, v5, v7

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    move-object v5, v0

    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lorg/levimc/launcher/core/minecraft/h;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    move v3, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "ModHudAssets"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private synthetic lambda$new$6(J)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->frameCallbackPosted:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->canRender()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getDrawCommandsRevision()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawRevision:J

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawCommands:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getHudDrawCommands([Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawRevision:J

    .line 34
    .line 35
    iget-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapshotSequence:J

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapshotSequence:J

    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawCommands:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 43
    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    array-length v1, p2

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    :cond_3
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawCommands:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawCommands:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->idlePoll:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v0, 0x64

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->postFrameCallback()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$show$7()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingShow:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isShowing:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Activity;

    .line 38
    .line 39
    const v1, 0x1020002

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isShowing:Z

    .line 67
    .line 68
    const-wide/high16 v0, -0x8000000000000000L

    .line 69
    .line 70
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawRevision:J

    .line 71
    .line 72
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->postFrameCallback()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method private loadHiddenInHudCache()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCacheLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModsInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "hide_in_hud_editor"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "module_id"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move v0, v5

    .line 31
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v0, v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCache:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCacheLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCache:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v6, v0, :cond_3

    .line 75
    .line 76
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-static {v6}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModInfo(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCache:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCacheLoaded:Z

    .line 106
    .line 107
    return-void
.end method

.method private postFrameCallback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->frameCallbackPosted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->canRender()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->idlePoll:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->scheduleAssetRetry()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->frameCallbackPosted:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private resolveX(F)F
    .locals 2

    .line 1
    const v0, -0x396b9000    # -19000.0f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const v1, 0x469c4000    # 20000.0f

    .line 17
    .line 18
    .line 19
    :goto_0
    add-float/2addr p1, v1

    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    const v0, -0x39f36000    # -9000.0f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const v1, 0x461c4000    # 10000.0f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
.end method

.method private resolveY(F)F
    .locals 2

    .line 1
    const v0, -0x396b9000    # -19000.0f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const v1, 0x469c4000    # 20000.0f

    .line 17
    .line 18
    .line 19
    :goto_0
    add-float/2addr p1, v1

    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    const v0, -0x39f36000    # -9000.0f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const v1, 0x461c4000    # 10000.0f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
.end method

.method private retryMissingAssets()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->canRender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingFonts:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingImages:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingFonts:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingImages:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->typefaceCache:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->imageCache:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    return-void
.end method

.method private scheduleAssetRetry()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->canRender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingFonts:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingImages:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetRetry:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lfc/a;->u(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetRetry:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private snapHudElement(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;FF)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$SnapPosition;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapThreshold:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v4, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    add-float/2addr v2, v4

    .line 16
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideX:F

    .line 19
    .line 20
    iput v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideY:F

    .line 21
    .line 22
    iget v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapFlags:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    and-int/2addr v4, v5

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->gridSize:F

    .line 29
    .line 30
    cmpl-float v6, v4, v3

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    div-float v4, p2, v4

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    iget v6, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->gridSize:F

    .line 42
    .line 43
    mul-float/2addr v4, v6

    .line 44
    div-float v6, p3, v6

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    iget v7, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->gridSize:F

    .line 52
    .line 53
    mul-float/2addr v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v4, p2

    .line 56
    .line 57
    move/from16 v6, p3

    .line 58
    .line 59
    :goto_0
    iget v7, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapFlags:I

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    and-int/2addr v7, v8

    .line 63
    const/high16 v9, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    iget v10, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 73
    .line 74
    sub-float/2addr v7, v10

    .line 75
    mul-float/2addr v7, v9

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    iget v11, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 82
    .line 83
    sub-float/2addr v10, v11

    .line 84
    mul-float/2addr v10, v9

    .line 85
    sub-float v11, v7, v4

    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-float v12, v10, v6

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    cmpg-float v13, v11, v2

    .line 98
    .line 99
    if-gez v13, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    mul-float/2addr v4, v9

    .line 107
    iput v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideX:F

    .line 108
    .line 109
    move v4, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v11, v2

    .line 112
    :goto_1
    cmpg-float v7, v12, v2

    .line 113
    .line 114
    if-gez v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr v2, v9

    .line 122
    iput v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideY:F

    .line 123
    .line 124
    move v6, v10

    .line 125
    :goto_2
    move v2, v11

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v12, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v12, v2

    .line 130
    :goto_3
    iget v7, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapFlags:I

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    and-int/2addr v7, v10

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$SnapPosition;

    .line 137
    .line 138
    invoke-direct {v1, v4, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$SnapPosition;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->currentHudEditorElements()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    array-length v11, v7

    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_4
    move/from16 v16, v5

    .line 149
    .line 150
    if-ge v14, v11, :cond_10

    .line 151
    .line 152
    move/from16 p2, v8

    .line 153
    .line 154
    aget-object v8, v7, v14

    .line 155
    .line 156
    if-eqz v8, :cond_f

    .line 157
    .line 158
    if-eq v8, v1, :cond_f

    .line 159
    .line 160
    move/from16 p3, v9

    .line 161
    .line 162
    iget-object v9, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    move/from16 v17, v10

    .line 167
    .line 168
    iget-object v10, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->elementId:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v10, :cond_5

    .line 171
    .line 172
    :goto_5
    move/from16 v22, v2

    .line 173
    .line 174
    :goto_6
    const/16 v18, 0x0

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    iget-object v10, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->elementId:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    iget-object v10, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->elementId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    iget-object v9, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHiddenInHudEditor(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapGroup:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_8

    .line 219
    .line 220
    iget-object v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapGroup:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v10, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapGroup:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    invoke-direct {v0, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getHudElementBounds(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    iget v10, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->gridGap:F

    .line 239
    .line 240
    iget v8, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->gridGap:F

    .line 241
    .line 242
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget v10, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    iget v13, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 251
    .line 252
    const/16 v19, 0x3

    .line 253
    .line 254
    iget v15, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 255
    .line 256
    sub-float/2addr v13, v15

    .line 257
    invoke-virtual {v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->centerX()F

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 262
    .line 263
    mul-float v21, v3, p3

    .line 264
    .line 265
    sub-float v15, v15, v21

    .line 266
    .line 267
    iget v5, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 268
    .line 269
    add-float/2addr v5, v8

    .line 270
    move/from16 v22, v2

    .line 271
    .line 272
    iget v2, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 273
    .line 274
    sub-float/2addr v2, v8

    .line 275
    sub-float/2addr v2, v3

    .line 276
    move/from16 v21, v2

    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    new-array v2, v3, [F

    .line 280
    .line 281
    aput v10, v2, v18

    .line 282
    .line 283
    aput v13, v2, v16

    .line 284
    .line 285
    aput v15, v2, v17

    .line 286
    .line 287
    aput v5, v2, v19

    .line 288
    .line 289
    aput v21, v2, p2

    .line 290
    .line 291
    move/from16 v5, v18

    .line 292
    .line 293
    :goto_7
    if-ge v5, v3, :cond_b

    .line 294
    .line 295
    aget v3, v2, v5

    .line 296
    .line 297
    sub-float v10, v3, v4

    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    cmpg-float v13, v10, v22

    .line 304
    .line 305
    if-gez v13, :cond_a

    .line 306
    .line 307
    iget v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 308
    .line 309
    mul-float v4, v4, p3

    .line 310
    .line 311
    add-float/2addr v4, v3

    .line 312
    iput v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideX:F

    .line 313
    .line 314
    move v4, v3

    .line 315
    move/from16 v22, v10

    .line 316
    .line 317
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    const/4 v3, 0x5

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    iget v2, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 322
    .line 323
    iget v3, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 324
    .line 325
    iget v5, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 326
    .line 327
    sub-float/2addr v3, v5

    .line 328
    invoke-virtual {v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->centerY()F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget v10, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 333
    .line 334
    mul-float v13, v10, p3

    .line 335
    .line 336
    sub-float/2addr v5, v13

    .line 337
    iget v13, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 338
    .line 339
    add-float/2addr v13, v8

    .line 340
    iget v9, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 341
    .line 342
    sub-float/2addr v9, v8

    .line 343
    sub-float/2addr v9, v10

    .line 344
    const/4 v8, 0x5

    .line 345
    new-array v10, v8, [F

    .line 346
    .line 347
    aput v2, v10, v18

    .line 348
    .line 349
    aput v3, v10, v16

    .line 350
    .line 351
    aput v5, v10, v17

    .line 352
    .line 353
    aput v13, v10, v19

    .line 354
    .line 355
    aput v9, v10, p2

    .line 356
    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    :goto_8
    if-ge v2, v8, :cond_d

    .line 360
    .line 361
    aget v3, v10, v2

    .line 362
    .line 363
    sub-float v5, v3, v6

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    cmpg-float v8, v5, v12

    .line 370
    .line 371
    if-gez v8, :cond_c

    .line 372
    .line 373
    iget v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 374
    .line 375
    mul-float v6, v6, p3

    .line 376
    .line 377
    add-float/2addr v6, v3

    .line 378
    iput v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideY:F

    .line 379
    .line 380
    move v6, v3

    .line 381
    move v12, v5

    .line 382
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    const/4 v8, 0x5

    .line 385
    goto :goto_8

    .line 386
    :cond_d
    :goto_9
    move/from16 v2, v22

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_e
    move/from16 v22, v2

    .line 390
    .line 391
    :goto_a
    move/from16 v17, v10

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_f
    move/from16 v22, v2

    .line 396
    .line 397
    move/from16 p3, v9

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    move/from16 v8, p2

    .line 403
    .line 404
    move/from16 v9, p3

    .line 405
    .line 406
    move/from16 v5, v16

    .line 407
    .line 408
    move/from16 v10, v17

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_10
    move/from16 v22, v2

    .line 414
    .line 415
    move/from16 p2, v8

    .line 416
    .line 417
    move/from16 p3, v9

    .line 418
    .line 419
    move/from16 v17, v10

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x3

    .line 424
    .line 425
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapGroup:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v2, :cond_11

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_19

    .line 434
    .line 435
    :cond_11
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->currentDrawCommands()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Ljava/util/HashSet;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 442
    .line 443
    .line 444
    array-length v5, v2

    .line 445
    move/from16 v7, v18

    .line 446
    .line 447
    :goto_c
    if-ge v7, v5, :cond_19

    .line 448
    .line 449
    aget-object v8, v2, v7

    .line 450
    .line 451
    if-eqz v8, :cond_12

    .line 452
    .line 453
    iget-object v9, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v9, :cond_12

    .line 456
    .line 457
    iget-object v10, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_12

    .line 464
    .line 465
    iget-object v9, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hasExplicitHudElements(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_12

    .line 472
    .line 473
    iget-object v9, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHiddenInHudEditor(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_12

    .line 480
    .line 481
    iget-object v9, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_13

    .line 488
    .line 489
    :cond_12
    :goto_d
    const/4 v15, 0x5

    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_13
    iget-object v8, v8, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v0, v2, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getModuleBounds([Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-nez v8, :cond_14

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_14
    iget v9, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->gridGap:F

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    iget v11, v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 509
    .line 510
    iget v13, v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 511
    .line 512
    iget v14, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 513
    .line 514
    sub-float/2addr v13, v14

    .line 515
    invoke-virtual {v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->centerX()F

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    iget v15, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 520
    .line 521
    mul-float v20, v15, p3

    .line 522
    .line 523
    sub-float v14, v14, v20

    .line 524
    .line 525
    iget v10, v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 526
    .line 527
    add-float/2addr v10, v9

    .line 528
    iget v1, v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 529
    .line 530
    sub-float/2addr v1, v9

    .line 531
    sub-float/2addr v1, v15

    .line 532
    move/from16 v21, v1

    .line 533
    .line 534
    const/4 v15, 0x5

    .line 535
    new-array v1, v15, [F

    .line 536
    .line 537
    aput v11, v1, v18

    .line 538
    .line 539
    aput v13, v1, v16

    .line 540
    .line 541
    aput v14, v1, v17

    .line 542
    .line 543
    aput v10, v1, v19

    .line 544
    .line 545
    aput v21, v1, p2

    .line 546
    .line 547
    move/from16 v10, v18

    .line 548
    .line 549
    :goto_e
    if-ge v10, v15, :cond_16

    .line 550
    .line 551
    aget v11, v1, v10

    .line 552
    .line 553
    sub-float v13, v11, v4

    .line 554
    .line 555
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    cmpg-float v14, v13, v22

    .line 560
    .line 561
    if-gez v14, :cond_15

    .line 562
    .line 563
    iget v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 564
    .line 565
    mul-float v4, v4, p3

    .line 566
    .line 567
    add-float/2addr v4, v11

    .line 568
    iput v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideX:F

    .line 569
    .line 570
    move v4, v11

    .line 571
    move/from16 v22, v13

    .line 572
    .line 573
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    const/4 v15, 0x5

    .line 576
    goto :goto_e

    .line 577
    :cond_16
    iget v1, v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 578
    .line 579
    iget v10, v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 580
    .line 581
    iget v11, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 582
    .line 583
    sub-float/2addr v10, v11

    .line 584
    invoke-virtual {v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->centerY()F

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    iget v13, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 589
    .line 590
    mul-float v14, v13, p3

    .line 591
    .line 592
    sub-float/2addr v11, v14

    .line 593
    iget v14, v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 594
    .line 595
    add-float/2addr v14, v9

    .line 596
    iget v8, v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 597
    .line 598
    sub-float/2addr v8, v9

    .line 599
    sub-float/2addr v8, v13

    .line 600
    const/4 v15, 0x5

    .line 601
    new-array v9, v15, [F

    .line 602
    .line 603
    aput v1, v9, v18

    .line 604
    .line 605
    aput v10, v9, v16

    .line 606
    .line 607
    aput v11, v9, v17

    .line 608
    .line 609
    aput v14, v9, v19

    .line 610
    .line 611
    aput v8, v9, p2

    .line 612
    .line 613
    move/from16 v1, v18

    .line 614
    .line 615
    :goto_f
    if-ge v1, v15, :cond_18

    .line 616
    .line 617
    aget v8, v9, v1

    .line 618
    .line 619
    sub-float v10, v8, v6

    .line 620
    .line 621
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    cmpg-float v11, v10, v12

    .line 626
    .line 627
    if-gez v11, :cond_17

    .line 628
    .line 629
    iget v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 630
    .line 631
    mul-float v6, v6, p3

    .line 632
    .line 633
    add-float/2addr v6, v8

    .line 634
    iput v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideY:F

    .line 635
    .line 636
    move v6, v8

    .line 637
    move v12, v10

    .line 638
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_18
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :cond_19
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$SnapPosition;

    .line 648
    .line 649
    invoke-direct {v1, v4, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$SnapPosition;-><init>(FF)V

    .line 650
    .line 651
    .line 652
    return-object v1
.end method

.method private stopFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->idlePoll:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetRetry:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->frameCallbackPosted:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingShow:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingShow:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isShowing:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->stopFrames()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-array v0, v0, [Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawCommands:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 39
    .line 40
    const-wide/high16 v0, -0x8000000000000000L

    .line 41
    .line 42
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedDrawRevision:J

    .line 43
    .line 44
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetGeneration:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetGeneration:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->assetWorker:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingImages:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingFonts:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingImages:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->missingFonts:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->imageCache:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->typefaceCache:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public isHudEditorMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->stopFrames()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

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
    iget-boolean v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isShowing:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1f

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/high16 v2, -0x78000000

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->currentDrawCommands()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v15, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz v9, :cond_29

    .line 32
    .line 33
    array-length v7, v9

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    if-ge v8, v7, :cond_29

    .line 36
    .line 37
    aget-object v2, v9, v8

    .line 38
    .line 39
    iget-boolean v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHiddenInHudEditor(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v10, v7

    .line 52
    move v11, v8

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :cond_2
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v4, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->color:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x:F

    .line 65
    .line 66
    const v4, -0x396b9000    # -19000.0f

    .line 67
    .line 68
    .line 69
    cmpg-float v5, v3, v4

    .line 70
    .line 71
    const v6, 0x461c4000    # 10000.0f

    .line 72
    .line 73
    .line 74
    const v16, -0x39f36000    # -9000.0f

    .line 75
    .line 76
    .line 77
    const v17, 0x469c4000    # 20000.0f

    .line 78
    .line 79
    .line 80
    if-gtz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    div-float/2addr v5, v15

    .line 88
    add-float v3, v3, v17

    .line 89
    .line 90
    :goto_1
    add-float/2addr v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    cmpg-float v5, v3, v16

    .line 93
    .line 94
    if-gtz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    add-float/2addr v3, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    iget v5, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->y:F

    .line 104
    .line 105
    cmpg-float v18, v5, v4

    .line 106
    .line 107
    if-gtz v18, :cond_5

    .line 108
    .line 109
    move/from16 v18, v4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v15

    .line 117
    add-float v5, v5, v17

    .line 118
    .line 119
    :goto_3
    add-float/2addr v5, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move/from16 v18, v4

    .line 122
    .line 123
    cmpg-float v4, v5, v16

    .line 124
    .line 125
    if-gtz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    add-float/2addr v5, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_4
    iget v4, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->type:I

    .line 135
    .line 136
    if-nez v4, :cond_11

    .line 137
    .line 138
    iget-object v4, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->fontId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 153
    .line 154
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget v6, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->size:F

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 167
    .line 168
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->text:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    const-string v6, "{DISPLAY_SIZE}"

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_8

    .line 184
    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v14, "x"

    .line 200
    .line 201
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_6
    move-object v11, v4

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    const/16 v19, 0x0

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_7
    iget v4, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x3:F

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/high16 v16, -0x40800000    # -1.0f

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    if-eqz v11, :cond_b

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_b

    .line 241
    .line 242
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/high16 v17, -0x40000000    # -2.0f

    .line 249
    .line 250
    iget v14, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 251
    .line 252
    cmpl-float v18, v14, v16

    .line 253
    .line 254
    if-nez v18, :cond_9

    .line 255
    .line 256
    sub-float v14, v3, v6

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    cmpl-float v14, v14, v17

    .line 260
    .line 261
    if-nez v14, :cond_a

    .line 262
    .line 263
    div-float v14, v6, v15

    .line 264
    .line 265
    sub-float v14, v3, v14

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    move v14, v3

    .line 269
    :goto_8
    iget v10, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->size:F

    .line 270
    .line 271
    const v18, 0x3f666666    # 0.9f

    .line 272
    .line 273
    .line 274
    mul-float v20, v10, v18

    .line 275
    .line 276
    sub-float v20, v5, v20

    .line 277
    .line 278
    add-float/2addr v6, v14

    .line 279
    const/high16 v21, 0x40800000    # 4.0f

    .line 280
    .line 281
    add-float v22, v10, v21

    .line 282
    .line 283
    mul-float v10, v10, v18

    .line 284
    .line 285
    sub-float v22, v22, v10

    .line 286
    .line 287
    add-float v22, v22, v5

    .line 288
    .line 289
    iget-object v10, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    move/from16 v23, v15

    .line 296
    .line 297
    iget-object v15, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    sub-float v14, v14, v21

    .line 303
    .line 304
    add-float v4, v6, v21

    .line 305
    .line 306
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 307
    .line 308
    move v13, v14

    .line 309
    move-object v14, v2

    .line 310
    move v2, v13

    .line 311
    move v15, v3

    .line 312
    move v13, v5

    .line 313
    move/from16 v3, v20

    .line 314
    .line 315
    move/from16 v5, v22

    .line 316
    .line 317
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    move-object v14, v2

    .line 327
    move v13, v5

    .line 328
    move/from16 v23, v15

    .line 329
    .line 330
    const/high16 v17, -0x40000000    # -2.0f

    .line 331
    .line 332
    move v15, v3

    .line 333
    :goto_9
    if-eqz v11, :cond_10

    .line 334
    .line 335
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 336
    .line 337
    const/high16 v3, 0x40400000    # 3.0f

    .line 338
    .line 339
    const/high16 v4, -0x1000000

    .line 340
    .line 341
    invoke-virtual {v2, v3, v12, v12, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 342
    .line 343
    .line 344
    iget v2, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 345
    .line 346
    cmpl-float v3, v2, v19

    .line 347
    .line 348
    if-lez v3, :cond_c

    .line 349
    .line 350
    iget v3, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 351
    .line 352
    cmpl-float v3, v3, v19

    .line 353
    .line 354
    if-lez v3, :cond_c

    .line 355
    .line 356
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 357
    .line 358
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 361
    .line 362
    .line 363
    iget v2, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 364
    .line 365
    div-float v2, v2, v23

    .line 366
    .line 367
    add-float/2addr v2, v13

    .line 368
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-float/2addr v4, v3

    .line 381
    div-float v4, v4, v23

    .line 382
    .line 383
    sub-float/2addr v2, v4

    .line 384
    iget v3, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 385
    .line 386
    div-float v3, v3, v23

    .line 387
    .line 388
    add-float/2addr v3, v15

    .line 389
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 390
    .line 391
    invoke-virtual {v1, v11, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_c
    cmpl-float v3, v2, v19

    .line 396
    .line 397
    if-nez v3, :cond_d

    .line 398
    .line 399
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 400
    .line 401
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    cmpl-float v3, v2, v16

    .line 408
    .line 409
    if-nez v3, :cond_e

    .line 410
    .line 411
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 412
    .line 413
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_e
    cmpl-float v2, v2, v17

    .line 420
    .line 421
    if-nez v2, :cond_f

    .line 422
    .line 423
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 424
    .line 425
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_a
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {v1, v11, v15, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    :goto_b
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 438
    .line 439
    .line 440
    :cond_10
    move v10, v7

    .line 441
    move v11, v8

    .line 442
    goto/16 :goto_18

    .line 443
    .line 444
    :cond_11
    move-object v14, v2

    .line 445
    move v13, v5

    .line 446
    move/from16 v23, v15

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move v15, v3

    .line 452
    if-ne v4, v2, :cond_13

    .line 453
    .line 454
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 455
    .line 456
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 459
    .line 460
    .line 461
    iget v6, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x3:F

    .line 462
    .line 463
    cmpl-float v2, v6, v19

    .line 464
    .line 465
    if-lez v2, :cond_12

    .line 466
    .line 467
    iget v2, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 468
    .line 469
    add-float v4, v15, v2

    .line 470
    .line 471
    iget v2, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 472
    .line 473
    add-float v5, v13, v2

    .line 474
    .line 475
    move v11, v8

    .line 476
    iget-object v8, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 477
    .line 478
    move v2, v7

    .line 479
    move v7, v6

    .line 480
    move v10, v2

    .line 481
    move v3, v13

    .line 482
    move v2, v15

    .line 483
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    goto/16 :goto_18

    .line 489
    .line 490
    :cond_12
    move v10, v7

    .line 491
    move v11, v8

    .line 492
    move v3, v13

    .line 493
    move v2, v15

    .line 494
    iget v1, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 495
    .line 496
    add-float v4, v2, v1

    .line 497
    .line 498
    iget v1, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 499
    .line 500
    add-float v5, v3, v1

    .line 501
    .line 502
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_18

    .line 510
    .line 511
    :cond_13
    move v10, v7

    .line 512
    move v11, v8

    .line 513
    move v3, v13

    .line 514
    move v2, v15

    .line 515
    const/4 v1, 0x3

    .line 516
    if-ne v4, v1, :cond_15

    .line 517
    .line 518
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 519
    .line 520
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 523
    .line 524
    .line 525
    iget v6, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x3:F

    .line 526
    .line 527
    cmpl-float v1, v6, v19

    .line 528
    .line 529
    if-lez v1, :cond_14

    .line 530
    .line 531
    iget v1, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 532
    .line 533
    add-float v4, v2, v1

    .line 534
    .line 535
    iget v1, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 536
    .line 537
    add-float v5, v3, v1

    .line 538
    .line 539
    iget-object v8, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 540
    .line 541
    move v7, v6

    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_18

    .line 548
    .line 549
    :cond_14
    iget v1, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 550
    .line 551
    add-float v4, v2, v1

    .line 552
    .line 553
    iget v1, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 554
    .line 555
    add-float v5, v3, v1

    .line 556
    .line 557
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_18

    .line 565
    .line 566
    :cond_15
    const/4 v1, 0x2

    .line 567
    if-ne v4, v1, :cond_1a

    .line 568
    .line 569
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 570
    .line 571
    iget v4, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->size:F

    .line 572
    .line 573
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 577
    .line 578
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 579
    .line 580
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 581
    .line 582
    .line 583
    iget v1, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x:F

    .line 584
    .line 585
    iget v4, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 586
    .line 587
    add-float/2addr v1, v4

    .line 588
    cmpg-float v4, v1, v18

    .line 589
    .line 590
    if-gtz v4, :cond_17

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    int-to-float v4, v4

    .line 597
    div-float v4, v4, v23

    .line 598
    .line 599
    add-float v1, v1, v17

    .line 600
    .line 601
    :goto_c
    add-float/2addr v1, v4

    .line 602
    :cond_16
    move v4, v1

    .line 603
    goto :goto_d

    .line 604
    :cond_17
    cmpg-float v4, v1, v16

    .line 605
    .line 606
    if-gtz v4, :cond_16

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    int-to-float v4, v4

    .line 613
    add-float/2addr v1, v6

    .line 614
    goto :goto_c

    .line 615
    :goto_d
    iget v1, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->y:F

    .line 616
    .line 617
    iget v5, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 618
    .line 619
    add-float/2addr v1, v5

    .line 620
    cmpg-float v5, v1, v18

    .line 621
    .line 622
    if-gtz v5, :cond_19

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    int-to-float v5, v5

    .line 629
    div-float v5, v5, v23

    .line 630
    .line 631
    add-float v1, v1, v17

    .line 632
    .line 633
    :goto_e
    add-float/2addr v1, v5

    .line 634
    :cond_18
    move v5, v1

    .line 635
    goto :goto_f

    .line 636
    :cond_19
    cmpg-float v5, v1, v16

    .line 637
    .line 638
    if-gtz v5, :cond_18

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    int-to-float v5, v5

    .line 645
    add-float/2addr v1, v6

    .line 646
    goto :goto_e

    .line 647
    :goto_f
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_18

    .line 655
    .line 656
    :cond_1a
    move-object/from16 v1, p1

    .line 657
    .line 658
    const/4 v5, 0x4

    .line 659
    if-ne v4, v5, :cond_1b

    .line 660
    .line 661
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 662
    .line 663
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 664
    .line 665
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 666
    .line 667
    .line 668
    iget v4, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->size:F

    .line 669
    .line 670
    iget-object v5, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 671
    .line 672
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_18

    .line 676
    .line 677
    :cond_1b
    const/4 v5, 0x5

    .line 678
    if-ne v4, v5, :cond_24

    .line 679
    .line 680
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 681
    .line 682
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->trianglePath:Landroid/graphics/Path;

    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 693
    .line 694
    .line 695
    iget v2, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 696
    .line 697
    cmpg-float v3, v2, v18

    .line 698
    .line 699
    if-gtz v3, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    int-to-float v3, v3

    .line 706
    div-float v3, v3, v23

    .line 707
    .line 708
    add-float v2, v2, v17

    .line 709
    .line 710
    :goto_10
    add-float/2addr v2, v3

    .line 711
    goto :goto_11

    .line 712
    :cond_1c
    cmpg-float v3, v2, v16

    .line 713
    .line 714
    if-gtz v3, :cond_1d

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    int-to-float v3, v3

    .line 721
    add-float/2addr v2, v6

    .line 722
    goto :goto_10

    .line 723
    :cond_1d
    :goto_11
    iget v3, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 724
    .line 725
    cmpg-float v5, v3, v18

    .line 726
    .line 727
    if-gtz v5, :cond_1e

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    int-to-float v5, v5

    .line 734
    div-float v5, v5, v23

    .line 735
    .line 736
    add-float v3, v3, v17

    .line 737
    .line 738
    :goto_12
    add-float/2addr v3, v5

    .line 739
    goto :goto_13

    .line 740
    :cond_1e
    cmpg-float v5, v3, v16

    .line 741
    .line 742
    if-gtz v5, :cond_1f

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    int-to-float v5, v5

    .line 749
    add-float/2addr v3, v6

    .line 750
    goto :goto_12

    .line 751
    :cond_1f
    :goto_13
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 752
    .line 753
    .line 754
    iget v2, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x3:F

    .line 755
    .line 756
    cmpg-float v3, v2, v18

    .line 757
    .line 758
    if-gtz v3, :cond_20

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    int-to-float v3, v3

    .line 765
    div-float v3, v3, v23

    .line 766
    .line 767
    add-float v2, v2, v17

    .line 768
    .line 769
    :goto_14
    add-float/2addr v2, v3

    .line 770
    goto :goto_15

    .line 771
    :cond_20
    cmpg-float v3, v2, v16

    .line 772
    .line 773
    if-gtz v3, :cond_21

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    int-to-float v3, v3

    .line 780
    add-float/2addr v2, v6

    .line 781
    goto :goto_14

    .line 782
    :cond_21
    :goto_15
    iget v3, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->y3:F

    .line 783
    .line 784
    cmpg-float v5, v3, v18

    .line 785
    .line 786
    if-gtz v5, :cond_22

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    int-to-float v5, v5

    .line 793
    div-float v5, v5, v23

    .line 794
    .line 795
    add-float v3, v3, v17

    .line 796
    .line 797
    :goto_16
    add-float/2addr v3, v5

    .line 798
    goto :goto_17

    .line 799
    :cond_22
    cmpg-float v5, v3, v16

    .line 800
    .line 801
    if-gtz v5, :cond_23

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    int-to-float v5, v5

    .line 808
    add-float/2addr v3, v6

    .line 809
    goto :goto_16

    .line 810
    :cond_23
    :goto_17
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 814
    .line 815
    .line 816
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 817
    .line 818
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 819
    .line 820
    .line 821
    goto :goto_18

    .line 822
    :cond_24
    const/4 v5, 0x6

    .line 823
    if-ne v4, v5, :cond_25

    .line 824
    .line 825
    iget-object v4, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->imageId:Ljava/lang/String;

    .line 826
    .line 827
    invoke-direct {v0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-eqz v4, :cond_25

    .line 832
    .line 833
    iget-object v5, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->imageBounds:Landroid/graphics/RectF;

    .line 834
    .line 835
    iget v6, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 836
    .line 837
    add-float/2addr v6, v2

    .line 838
    iget v7, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 839
    .line 840
    add-float/2addr v7, v3

    .line 841
    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->imageBounds:Landroid/graphics/RectF;

    .line 845
    .line 846
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 850
    .line 851
    .line 852
    :cond_25
    :goto_18
    iget-boolean v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode:Z

    .line 853
    .line 854
    if-eqz v2, :cond_28

    .line 855
    .line 856
    iget-object v2, v14, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v2, :cond_28

    .line 859
    .line 860
    invoke-direct {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hasExplicitHudElements(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_28

    .line 865
    .line 866
    invoke-direct {v0, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isDraggableCommand(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_26

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_26
    invoke-direct {v0, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getCommandBounds(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-nez v2, :cond_27

    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_27
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 881
    .line 882
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 883
    .line 884
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 885
    .line 886
    .line 887
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 888
    .line 889
    move/from16 v4, v23

    .line 890
    .line 891
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 895
    .line 896
    const v5, -0xb51f60

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 900
    .line 901
    .line 902
    iget v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 903
    .line 904
    sub-float/2addr v3, v4

    .line 905
    iget v5, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 906
    .line 907
    sub-float/2addr v5, v4

    .line 908
    iget v6, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 909
    .line 910
    add-float/2addr v6, v4

    .line 911
    iget v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 912
    .line 913
    add-float/2addr v2, v4

    .line 914
    move v4, v6

    .line 915
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 916
    .line 917
    move/from16 v24, v5

    .line 918
    .line 919
    move v5, v2

    .line 920
    move v2, v3

    .line 921
    move/from16 v3, v24

    .line 922
    .line 923
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 924
    .line 925
    .line 926
    :cond_28
    :goto_19
    add-int/lit8 v8, v11, 0x1

    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    move v7, v10

    .line 931
    const/high16 v15, 0x40000000    # 2.0f

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_29
    const/16 v19, 0x0

    .line 936
    .line 937
    iget-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode:Z

    .line 938
    .line 939
    if-eqz v1, :cond_31

    .line 940
    .line 941
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHudElement:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 942
    .line 943
    if-eqz v1, :cond_2c

    .line 944
    .line 945
    iget v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapFlags:I

    .line 946
    .line 947
    const/16 v20, 0x1

    .line 948
    .line 949
    and-int/lit8 v2, v2, 0x1

    .line 950
    .line 951
    if-eqz v2, :cond_2c

    .line 952
    .line 953
    iget v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->gridSize:F

    .line 954
    .line 955
    cmpl-float v2, v1, v19

    .line 956
    .line 957
    if-lez v2, :cond_2c

    .line 958
    .line 959
    move v7, v1

    .line 960
    :goto_1a
    const/high16 v1, 0x41800000    # 16.0f

    .line 961
    .line 962
    cmpg-float v1, v7, v1

    .line 963
    .line 964
    if-gez v1, :cond_2a

    .line 965
    .line 966
    const/high16 v23, 0x40000000    # 2.0f

    .line 967
    .line 968
    mul-float v7, v7, v23

    .line 969
    .line 970
    goto :goto_1a

    .line 971
    :cond_2a
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 972
    .line 973
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 979
    .line 980
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 984
    .line 985
    const v2, 0x334ae0a0

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 989
    .line 990
    .line 991
    move/from16 v2, v19

    .line 992
    .line 993
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    int-to-float v1, v1

    .line 998
    cmpg-float v1, v2, v1

    .line 999
    .line 1000
    if-gtz v1, :cond_2b

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    int-to-float v5, v1

    .line 1007
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    move v4, v2

    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1014
    .line 1015
    .line 1016
    add-float/2addr v2, v7

    .line 1017
    goto :goto_1b

    .line 1018
    :cond_2b
    move/from16 v3, v19

    .line 1019
    .line 1020
    :goto_1c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    int-to-float v1, v1

    .line 1025
    cmpg-float v1, v3, v1

    .line 1026
    .line 1027
    if-gtz v1, :cond_2c

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    int-to-float v4, v1

    .line 1034
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    move v5, v3

    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1041
    .line 1042
    .line 1043
    add-float/2addr v3, v7

    .line 1044
    goto :goto_1c

    .line 1045
    :cond_2c
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 1046
    .line 1047
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 1053
    .line 1054
    const/high16 v4, 0x40000000    # 2.0f

    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 1060
    .line 1061
    const v5, -0xb51f60

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->currentHudEditorElements()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    array-length v8, v7

    .line 1072
    const/4 v11, 0x0

    .line 1073
    :goto_1d
    if-ge v11, v8, :cond_2f

    .line 1074
    .line 1075
    aget-object v1, v7, v11

    .line 1076
    .line 1077
    if-eqz v1, :cond_2d

    .line 1078
    .line 1079
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-direct {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHiddenInHudEditor(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_2e

    .line 1086
    .line 1087
    :cond_2d
    const/high16 v23, 0x40000000    # 2.0f

    .line 1088
    .line 1089
    goto :goto_1e

    .line 1090
    :cond_2e
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getHudElementBounds(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v1, :cond_2d

    .line 1095
    .line 1096
    iget v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 1097
    .line 1098
    const/high16 v23, 0x40000000    # 2.0f

    .line 1099
    .line 1100
    sub-float v2, v2, v23

    .line 1101
    .line 1102
    iget v3, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 1103
    .line 1104
    sub-float v3, v3, v23

    .line 1105
    .line 1106
    iget v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->right:F

    .line 1107
    .line 1108
    add-float v4, v4, v23

    .line 1109
    .line 1110
    iget v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->bottom:F

    .line 1111
    .line 1112
    add-float v5, v1, v23

    .line 1113
    .line 1114
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 1115
    .line 1116
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    .line 1122
    .line 1123
    goto :goto_1d

    .line 1124
    :cond_2f
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 1125
    .line 1126
    const v2, -0x55000001

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 1133
    .line 1134
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1137
    .line 1138
    .line 1139
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideX:F

    .line 1140
    .line 1141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_30

    .line 1146
    .line 1147
    iget v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideX:F

    .line 1148
    .line 1149
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    int-to-float v5, v1

    .line 1154
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 1155
    .line 1156
    const/4 v3, 0x0

    .line 1157
    move v4, v2

    .line 1158
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_30
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideY:F

    .line 1164
    .line 1165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_31

    .line 1170
    .line 1171
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideY:F

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    int-to-float v4, v1

    .line 1178
    iget v5, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideY:F

    .line 1179
    .line 1180
    iget-object v6, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->paint:Landroid/graphics/Paint;

    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_31
    :goto_1f
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->setHudSurfaceSize(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingModule:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->dragOffsetX:F

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 41
    .line 42
    sub-float/2addr v2, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v0, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->clamp(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->dragOffsetY:F

    .line 57
    .line 58
    sub-float/2addr p1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 65
    .line 66
    sub-float/2addr v2, v4

    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, p1, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->clamp(FFF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHudElement:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, v2, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapHudElement(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;FF)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$SnapPosition;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$SnapPosition;->x:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 91
    .line 92
    sub-float/2addr v2, v4

    .line 93
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {p0, v0, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->clamp(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$SnapPosition;->y:F

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 109
    .line 110
    sub-float/2addr v2, v4

    .line 111
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {p0, p1, v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->clamp(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHudElement:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 120
    .line 121
    iput v0, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->x:F

    .line 122
    .line 123
    iput p1, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->y:F

    .line 124
    .line 125
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingModule:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->positionKeyX:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->setExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingModule:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHudElement:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 139
    .line 140
    iget-object v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->positionKeyY:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->setExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 154
    .line 155
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideX:F

    .line 156
    .line 157
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->snapGuideY:F

    .line 158
    .line 159
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingModule:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "hudPosX"

    .line 170
    .line 171
    invoke-static {v2, v3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->setExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingModule:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v2, "hudPosY"

    .line 185
    .line 186
    invoke-static {v0, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->setExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return v1

    .line 190
    :cond_3
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->clearDragging()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->currentHudEditorElements()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    array-length v3, v2

    .line 210
    sub-int/2addr v3, v1

    .line 211
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    .line 213
    if-ltz v3, :cond_7

    .line 214
    .line 215
    aget-object v5, v2, v3

    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    iget-object v6, v5, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHiddenInHudEditor(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getHudElementBounds(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    invoke-virtual {v6, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->contains(FF)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    iget-object v2, v5, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingModule:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHudElement:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 247
    .line 248
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->width()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 257
    .line 258
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->height()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 267
    .line 268
    iget v2, v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 269
    .line 270
    sub-float/2addr v0, v2

    .line 271
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->dragOffsetX:F

    .line 272
    .line 273
    iget v0, v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 274
    .line 275
    sub-float/2addr p1, v0

    .line 276
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->dragOffsetY:F

    .line 277
    .line 278
    return v1

    .line 279
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->currentDrawCommands()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    array-length v3, v2

    .line 289
    sub-int/2addr v3, v1

    .line 290
    :goto_3
    if-ltz v3, :cond_b

    .line 291
    .line 292
    aget-object v5, v2, v3

    .line 293
    .line 294
    iget-object v6, v5, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHiddenInHudEditor(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_a

    .line 303
    .line 304
    iget-object v6, v5, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hasExplicitHudElements(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_a

    .line 311
    .line 312
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isDraggableCommand(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_8

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getCommandBounds(Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    invoke-virtual {v6, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->contains(FF)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    iget-object v3, v5, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingModule:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {p0, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->getModuleBounds([Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->clearDragging()V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :cond_9
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->width()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingWidth:F

    .line 354
    .line 355
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->height()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->draggingHeight:F

    .line 364
    .line 365
    iget v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->left:F

    .line 366
    .line 367
    sub-float/2addr v0, v3

    .line 368
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->dragOffsetX:F

    .line 369
    .line 370
    iget v0, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay$ModuleBounds;->top:F

    .line 371
    .line 372
    sub-float/2addr p1, v0

    .line 373
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->dragOffsetY:F

    .line 374
    .line 375
    return v1

    .line 376
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    :goto_5
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->canRender()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->postFrameCallback()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->stopFrames()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->canRender()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->postFrameCallback()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->stopFrames()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setHudEditorMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isHudEditorMode:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCache:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->hiddenInHudCacheLoaded:Z

    .line 10
    .line 11
    new-array p1, p1, [Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedHudElements:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->cachedHudElementsRevision:J

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->clearDragging()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->stopFrames()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->postFrameCallback()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setRuntimeActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->runtimeActive:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->canRender()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->postFrameCallback()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->stopFrames()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingShow:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->pendingShow:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HudOverlay;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
