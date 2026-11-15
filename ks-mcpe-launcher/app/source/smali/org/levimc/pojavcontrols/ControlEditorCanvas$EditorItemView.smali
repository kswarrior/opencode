.class final Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/pojavcontrols/ControlEditorCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditorItemView"
.end annotation


# instance fields
.field private moved:Z

.field private startRawX:F

.field private startRawY:F

.field private startTranslationX:F

.field private startTranslationY:F

.field private final target:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

.field final synthetic this$0:Lorg/levimc/pojavcontrols/ControlEditorCanvas;


# direct methods
.method public constructor <init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->this$0:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->target:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 8
    .line 9
    iget-object p1, p3, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlData;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->applyStyle()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private applyStyle()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->target:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 7
    .line 8
    iget v2, v1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->type:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const v1, 0x6639a0ed

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 18
    .line 19
    iget v1, v1, Lorg/levimc/pojavcontrols/ControlData;->bgColor:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->target:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 35
    .line 36
    iget v4, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->type:I

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 41
    .line 42
    iget v2, v2, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 43
    .line 44
    mul-float/2addr v2, v1

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    :goto_1
    div-float/2addr v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v2, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 50
    .line 51
    iget v3, v2, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 52
    .line 53
    iget v2, v2, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-float/2addr v2, v1

    .line 60
    iget-object v3, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->target:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 63
    .line 64
    iget v3, v3, Lorg/levimc/pojavcontrols/ControlData;->cornerRadius:F

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    const/high16 v3, 0x43480000    # 200.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->target:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 76
    .line 77
    iget v2, v2, Lorg/levimc/pojavcontrols/ControlData;->strokeWidth:F

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float/2addr v2, v1

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v2, -0xb51f60

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->target:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 107
    .line 108
    iget v0, v0, Lorg/levimc/pojavcontrols/ControlData;->opacity:F

    .line 109
    .line 110
    const/high16 v1, 0x3e800000    # 0.25f

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->this$0:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->j(Lorg/levimc/pojavcontrols/ControlEditorCanvas;II)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->startRawX:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->startRawY:F

    .line 45
    .line 46
    sub-float/2addr p1, v1

    .line 47
    float-to-double v1, v0

    .line 48
    float-to-double v4, p1

    .line 49
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    const/high16 v5, 0x40c00000    # 6.0f

    .line 64
    .line 65
    mul-float/2addr v4, v5

    .line 66
    float-to-double v4, v4

    .line 67
    cmpl-double v1, v1, v4

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iput-boolean v3, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->moved:Z

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->this$0:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    iget v4, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->startTranslationX:F

    .line 81
    .line 82
    add-float/2addr v2, v4

    .line 83
    add-float/2addr v2, v0

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    iget v4, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->startTranslationY:F

    .line 94
    .line 95
    add-float/2addr v2, v4

    .line 96
    add-float/2addr v2, p1

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v1, p0, v0, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->k(Lorg/levimc/pojavcontrols/ControlEditorCanvas;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;II)Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v0, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;->x:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    .line 115
    .line 116
    iget v0, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;->y:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v0, v1

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->this$0:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 128
    .line 129
    iget v1, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;->guideX:I

    .line 130
    .line 131
    iget p1, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$SnapPosition;->guideY:I

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->j(Lorg/levimc/pojavcontrols/ControlEditorCanvas;II)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_3
    iget-boolean p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->moved:Z

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-float p1, p1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-float/2addr v0, p1

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->this$0:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v0, v5

    .line 174
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-float/2addr v5, v0

    .line 192
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    move v5, v1

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v5, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->this$0:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v5, v6

    .line 215
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->target:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 224
    .line 225
    iget-object v1, v1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v1, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->target:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 234
    .line 235
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p1, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget-object p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->this$0:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 254
    .line 255
    invoke-static {p1}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->i(Lorg/levimc/pojavcontrols/ControlEditorCanvas;)Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->target:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;->edit(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->this$0:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 265
    .line 266
    invoke-static {p1, v2, v2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->j(Lorg/levimc/pojavcontrols/ControlEditorCanvas;II)V

    .line 267
    .line 268
    .line 269
    return v3

    .line 270
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->startRawX:F

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->startRawY:F

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->startTranslationX:F

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->startTranslationY:F

    .line 293
    .line 294
    iput-boolean v1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->moved:Z

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorItemView;->this$0:Lorg/levimc/pojavcontrols/ControlEditorCanvas;

    .line 300
    .line 301
    invoke-static {p1, v2, v2}, Lorg/levimc/pojavcontrols/ControlEditorCanvas;->j(Lorg/levimc/pojavcontrols/ControlEditorCanvas;II)V

    .line 302
    .line 303
    .line 304
    return v3
.end method
