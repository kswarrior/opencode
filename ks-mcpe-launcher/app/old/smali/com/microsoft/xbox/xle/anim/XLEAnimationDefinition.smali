.class public Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public delayMs:I
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public dimen:Ljava/lang/String;
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public durationMs:I
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public easing:Lcom/microsoft/xbox/toolkit/anim/EasingMode;
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public from:F
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public fromXType:I
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public fromYType:I
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public parameter:F
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public pivotX:F
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public pivotY:F
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public property:Lcom/microsoft/xbox/toolkit/anim/AnimationProperty;
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public scaleRelativeToSelf:Z
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public to:F
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public toXType:I
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public toYType:I
    .annotation runtime Lqe/a;
    .end annotation
.end field

.field public type:Lcom/microsoft/xbox/toolkit/anim/AnimationFunctionType;
    .annotation runtime Lqe/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/toolkit/anim/EasingMode;->EaseIn:Lcom/microsoft/xbox/toolkit/anim/EasingMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->easing:Lcom/microsoft/xbox/toolkit/anim/EasingMode;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->fromXType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->fromYType:I

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v1, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->pivotX:F

    .line 16
    .line 17
    iput v1, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->pivotY:F

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->scaleRelativeToSelf:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->toXType:I

    .line 22
    .line 23
    iput v0, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->toYType:I

    .line 24
    .line 25
    return-void
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition$1;->$SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationFunctionType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->type:Lcom/microsoft/xbox/toolkit/anim/AnimationFunctionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->easing:Lcom/microsoft/xbox/toolkit/anim/EasingMode;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;-><init>(Lcom/microsoft/xbox/toolkit/anim/EasingMode;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/BackEaseInterpolator;

    .line 29
    .line 30
    iget v1, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->parameter:F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->easing:Lcom/microsoft/xbox/toolkit/anim/EasingMode;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/anim/BackEaseInterpolator;-><init>(FLcom/microsoft/xbox/toolkit/anim/EasingMode;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/ExponentialInterpolator;

    .line 39
    .line 40
    iget v1, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->parameter:F

    .line 41
    .line 42
    iget-object v2, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->easing:Lcom/microsoft/xbox/toolkit/anim/EasingMode;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/anim/ExponentialInterpolator;-><init>(FLcom/microsoft/xbox/toolkit/anim/EasingMode;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/SineInterpolator;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->easing:Lcom/microsoft/xbox/toolkit/anim/EasingMode;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/toolkit/anim/SineInterpolator;-><init>(Lcom/microsoft/xbox/toolkit/anim/EasingMode;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getAnimation()Landroid/view/animation/Animation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition$1;->$SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationProperty:[I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->property:Lcom/microsoft/xbox/toolkit/anim/AnimationProperty;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v2, v5, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->dimen:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->findDimensionIdByName(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v4

    .line 55
    :goto_0
    new-instance v5, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;

    .line 56
    .line 57
    invoke-direct {v5, v4, v2}, Lcom/microsoft/xbox/toolkit/anim/HeightAnimation;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 62
    .line 63
    iget v11, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->fromYType:I

    .line 64
    .line 65
    iget v12, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->from:F

    .line 66
    .line 67
    iget v13, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->toYType:I

    .line 68
    .line 69
    iget v14, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->to:F

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 76
    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 81
    .line 82
    iget v8, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->fromXType:I

    .line 83
    .line 84
    iget v9, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->from:F

    .line 85
    .line 86
    iget v10, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->toXType:I

    .line 87
    .line 88
    iget v11, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->to:F

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    const/4 v15, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 95
    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 100
    .line 101
    iget v9, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->from:F

    .line 102
    .line 103
    iget v10, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->to:F

    .line 104
    .line 105
    iget-boolean v2, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->scaleRelativeToSelf:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move v13, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v13, v5

    .line 112
    :goto_1
    iget v14, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->pivotX:F

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    move v15, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v15, v5

    .line 119
    :goto_2
    iget v2, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->pivotY:F

    .line 120
    .line 121
    move v11, v9

    .line 122
    move v12, v10

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 126
    .line 127
    .line 128
    move-object v5, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 131
    .line 132
    iget v2, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->from:F

    .line 133
    .line 134
    iget v4, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->to:F

    .line 135
    .line 136
    invoke-direct {v5, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-nez v5, :cond_8

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_8
    iget v2, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->durationMs:I

    .line 143
    .line 144
    int-to-long v2, v2

    .line 145
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 149
    .line 150
    .line 151
    iget v1, v0, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->delayMs:I

    .line 152
    .line 153
    int-to-long v1, v1

    .line 154
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 155
    .line 156
    .line 157
    return-object v5
.end method
