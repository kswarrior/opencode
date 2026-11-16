.class final Lorg/levimc/pojavcontrols/ControlEditorCanvas;
.super Landroid/view/ViewGroup;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;,
        Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;,
        Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;,
        Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;,
        Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;
    }
.end annotation


# static fields
.field private static final NO_GUIDE:I = -0x80000000


# instance fields
.field private final guidePaint:Landroid/graphics/Paint;

.field private guideX:I

.field private guideY:I

.field private final listener:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;

.field private profile:Lorg/levimc/pojavcontrols/CustomControls;

.field private final targets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;",
            "Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->targets:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guidePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guideX:I

    .line 22
    .line 23
    iput v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guideY:I

    .line 24
    .line 25
    iput-object p2, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->listener:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    const p2, 0x66101316

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    const v0, -0xb51f60

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlDrawerData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->lambda$rebuild$5(Lorg/levimc/pojavcontrols/ControlDrawerData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTarget(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->targets:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->lambda$rebuild$1(Lorg/levimc/pojavcontrols/ControlData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlDrawerData;Lorg/levimc/pojavcontrols/ControlData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->lambda$rebuild$7(Lorg/levimc/pojavcontrols/ControlDrawerData;Lorg/levimc/pojavcontrols/ControlData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->lambda$rebuild$0(Lorg/levimc/pojavcontrols/ControlData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlDrawerData;Lorg/levimc/pojavcontrols/ControlData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->lambda$rebuild$6(Lorg/levimc/pojavcontrols/ControlDrawerData;Lorg/levimc/pojavcontrols/ControlData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private evaluate(Ljava/lang/String;Lorg/levimc/pojavcontrols/ControlData;IIZ)I
    .locals 7

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
    iget v1, p2, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget p2, p2, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 15
    .line 16
    mul-float/2addr p2, v0

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "top"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v4, "left"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    sub-float v3, p3, v1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "right"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    int-to-float p4, p4

    .line 50
    sub-float v4, p4, p2

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "bottom"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v5, "width"

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "height"

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p2, "screen_width"

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p2, "screen_height"

    .line 89
    .line 90
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/high16 p2, 0x41000000    # 8.0f

    .line 98
    .line 99
    mul-float/2addr v0, p2

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "margin"

    .line 105
    .line 106
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/high16 p2, 0x42c80000    # 100.0f

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "preferred_scale"

    .line 116
    .line 117
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/high16 p2, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-eqz p5, :cond_0

    .line 123
    .line 124
    div-float/2addr v3, p2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    div-float v3, v4, p2

    .line 127
    .line 128
    :goto_0
    invoke-static {p1, v2, v3}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->evaluate(Ljava/lang/String;Ljava/util/Map;F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public static synthetic f(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlJoystickData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->lambda$rebuild$3(Lorg/levimc/pojavcontrols/ControlJoystickData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlDrawerData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->lambda$rebuild$4(Lorg/levimc/pojavcontrols/ControlDrawerData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlJoystickData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->lambda$rebuild$2(Lorg/levimc/pojavcontrols/ControlJoystickData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lorg/levimc/pojavcontrols/ControlEditorCanvas;)Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->listener:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lorg/levimc/pojavcontrols/ControlEditorCanvas;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->setGuides(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;II)Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->snap(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;II)Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$rebuild$0(Lorg/levimc/pojavcontrols/ControlData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/pojavcontrols/CustomControls;->mControlDataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$rebuild$1(Lorg/levimc/pojavcontrols/ControlData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/pojavcontrols/CustomControls;->mControlDataList:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/pojavcontrols/ControlData;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/levimc/pojavcontrols/ControlData;-><init>(Lorg/levimc/pojavcontrols/ControlData;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$rebuild$2(Lorg/levimc/pojavcontrols/ControlJoystickData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/pojavcontrols/CustomControls;->mJoystickDataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$rebuild$3(Lorg/levimc/pojavcontrols/ControlJoystickData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/pojavcontrols/CustomControls;->mJoystickDataList:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/levimc/pojavcontrols/ControlJoystickData;-><init>(Lorg/levimc/pojavcontrols/ControlJoystickData;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$rebuild$4(Lorg/levimc/pojavcontrols/ControlDrawerData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/pojavcontrols/CustomControls;->mDrawerDataList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$rebuild$5(Lorg/levimc/pojavcontrols/ControlDrawerData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/pojavcontrols/CustomControls;->mDrawerDataList:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/levimc/pojavcontrols/ControlDrawerData;-><init>(Lorg/levimc/pojavcontrols/ControlDrawerData;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$rebuild$6(Lorg/levimc/pojavcontrols/ControlDrawerData;Lorg/levimc/pojavcontrols/ControlData;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$rebuild$7(Lorg/levimc/pojavcontrols/ControlDrawerData;Lorg/levimc/pojavcontrols/ControlData;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lorg/levimc/pojavcontrols/ControlData;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/levimc/pojavcontrols/ControlData;-><init>(Lorg/levimc/pojavcontrols/ControlData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setGuides(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guideX:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guideY:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guideX:I

    .line 11
    .line 12
    iput p2, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guideY:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private snap(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;II)Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 v4, 0x41000000    # 8.0f

    .line 55
    .line 56
    mul-float/2addr v3, v4

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float/2addr v5, v4

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v5, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;

    .line 77
    .line 78
    invoke-direct {v5, p2, v3}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;

    .line 82
    .line 83
    invoke-direct {p2, p3, v3}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {v5, v0, p3}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 94
    .line 95
    .line 96
    div-int/lit8 p3, v0, 0x2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    invoke-virtual {v5, p3, v3}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, v1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p2, v2, p3}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 115
    .line 116
    .line 117
    div-int/lit8 p3, v2, 0x2

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    div-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    invoke-virtual {p2, p3, v3}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 126
    .line 127
    .line 128
    move p3, v1

    .line 129
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge p3, v3, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, p1, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    div-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    add-int/2addr v7, v6

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    div-int/lit8 v8, v8, 0x2

    .line 163
    .line 164
    add-int/2addr v8, v6

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v5, v6, v9}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    sub-int/2addr v6, v9

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v5, v6, v9}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    div-int/lit8 v6, v6, 0x2

    .line 197
    .line 198
    sub-int v6, v7, v6

    .line 199
    .line 200
    invoke-virtual {v5, v6, v7}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    sub-int/2addr v6, v7

    .line 212
    sub-int/2addr v6, v4

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    div-int/lit8 v9, v4, 0x2

    .line 218
    .line 219
    sub-int/2addr v7, v9

    .line 220
    invoke-virtual {v5, v6, v7}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    add-int/2addr v6, v4

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v9

    .line 233
    invoke-virtual {v5, v6, v7}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {p2, v6, v7}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sub-int/2addr v6, v7

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {p2, v6, v7}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    div-int/lit8 v6, v6, 0x2

    .line 268
    .line 269
    sub-int v6, v8, v6

    .line 270
    .line 271
    invoke-virtual {p2, v6, v8}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    sub-int/2addr v6, v7

    .line 283
    sub-int/2addr v6, v4

    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sub-int/2addr v7, v9

    .line 289
    invoke-virtual {p2, v6, v7}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    add-int/2addr v6, v4

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int/2addr v3, v9

    .line 302
    invoke-virtual {p2, v6, v3}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->offer(II)V

    .line 303
    .line 304
    .line 305
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_1
    new-instance p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;

    .line 310
    .line 311
    iget p3, v5, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->value:I

    .line 312
    .line 313
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    iget v0, p2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->value:I

    .line 322
    .line 323
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget v1, v5, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->guide:I

    .line 332
    .line 333
    iget p2, p2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$AxisSnap;->guide:I

    .line 334
    .line 335
    invoke-direct {p1, p3, v0, v1, p2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;-><init>(IIII)V

    .line 336
    .line 337
    .line 338
    return-object p1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guideX:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    int-to-float v5, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v6, v0

    .line 17
    iget-object v7, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guidePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    :goto_0
    iget p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guideY:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    int-to-float v10, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float v11, p1

    .line 36
    iget p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guideY:I

    .line 37
    .line 38
    int-to-float v12, p1

    .line 39
    iget-object v13, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->guidePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v8, v2

    .line 43
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int v3, p4, p2

    .line 2
    .line 3
    sub-int v4, p5, p3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    move p2, p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;

    .line 18
    .line 19
    iget-object p4, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->targets:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 26
    .line 27
    iget-object v2, p4, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 28
    .line 29
    iget-object v1, v2, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->evaluate(Ljava/lang/String;Lorg/levimc/pojavcontrols/ControlData;IIZ)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget-object v1, v2, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->evaluate(Ljava/lang/String;Lorg/levimc/pojavcontrols/ControlData;IIZ)I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v0, v3, v0

    .line 49
    .line 50
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v0, v4, v0

    .line 63
    .line 64
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p4

    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p5

    .line 82
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->targets:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 44
    .line 45
    iget v1, v0, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 46
    .line 47
    mul-float/2addr v1, p1

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v0, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 58
    .line 59
    mul-float/2addr v0, p1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public rebuild()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->targets:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/levimc/pojavcontrols/CustomControls;->mControlDataList:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lorg/levimc/pojavcontrols/ControlData;

    .line 39
    .line 40
    new-instance v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 41
    .line 42
    new-instance v7, Lorg/levimc/pojavcontrols/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v7, p0, v4, v1}, Lorg/levimc/pojavcontrols/a;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlData;I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lorg/levimc/pojavcontrols/a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v8, p0, v4, v1}, Lorg/levimc/pojavcontrols/a;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlData;I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v2 .. v8}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;-><init>(ILorg/levimc/pojavcontrols/ControlData;Lorg/levimc/pojavcontrols/ControlJoystickData;Lorg/levimc/pojavcontrols/ControlDrawerData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->addTarget(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/levimc/pojavcontrols/CustomControls;->mJoystickDataList:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 89
    .line 90
    new-instance v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 91
    .line 92
    new-instance v7, Lorg/levimc/pojavcontrols/b;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v7, p0, v4, v1}, Lorg/levimc/pojavcontrols/b;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlJoystickData;I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lorg/levimc/pojavcontrols/b;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v8, p0, v4, v1}, Lorg/levimc/pojavcontrols/b;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlJoystickData;I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v5, v4

    .line 107
    invoke-direct/range {v2 .. v8}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;-><init>(ILorg/levimc/pojavcontrols/ControlData;Lorg/levimc/pojavcontrols/ControlJoystickData;Lorg/levimc/pojavcontrols/ControlDrawerData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->addTarget(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 117
    .line 118
    iget-object v1, v1, Lorg/levimc/pojavcontrols/CustomControls;->mDrawerDataList:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v6, v1

    .line 138
    check-cast v6, Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 139
    .line 140
    new-instance v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 141
    .line 142
    iget-object v4, v6, Lorg/levimc/pojavcontrols/ControlDrawerData;->properties:Lorg/levimc/pojavcontrols/ControlData;

    .line 143
    .line 144
    new-instance v7, Lorg/levimc/pojavcontrols/c;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v7, p0, v6, v1}, Lorg/levimc/pojavcontrols/c;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlDrawerData;I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lorg/levimc/pojavcontrols/c;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v8, p0, v6, v1}, Lorg/levimc/pojavcontrols/c;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlDrawerData;I)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct/range {v2 .. v8}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;-><init>(ILorg/levimc/pojavcontrols/ControlData;Lorg/levimc/pojavcontrols/ControlJoystickData;Lorg/levimc/pojavcontrols/ControlDrawerData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->addTarget(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v2, v6, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Lorg/levimc/pojavcontrols/ControlData;

    .line 187
    .line 188
    new-instance v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 189
    .line 190
    new-instance v7, Lorg/levimc/pojavcontrols/d;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct {v7, p0, v6, v4, v3}, Lorg/levimc/pojavcontrols/d;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlDrawerData;Lorg/levimc/pojavcontrols/ControlData;I)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lorg/levimc/pojavcontrols/d;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {v8, p0, v6, v4, v3}, Lorg/levimc/pojavcontrols/d;-><init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlDrawerData;Lorg/levimc/pojavcontrols/ControlData;I)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct/range {v2 .. v8}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;-><init>(ILorg/levimc/pojavcontrols/ControlData;Lorg/levimc/pojavcontrols/ControlJoystickData;Lorg/levimc/pojavcontrols/ControlDrawerData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->addTarget(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public setProfile(Lorg/levimc/pojavcontrols/CustomControls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->rebuild()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
