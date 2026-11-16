.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Popover"
.end annotation


# instance fields
.field final anchor:Landroid/view/View;

.field private final body:Landroid/widget/LinearLayout;

.field final host:Landroid/view/ViewGroup;

.field private final layer:Landroid/widget/FrameLayout;

.field private final layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final previousAccessibility:I

.field private final previousFocus:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

.field private showing:Z

.field private final widthDp:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->anchor:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->body:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->widthDp:I

    .line 13
    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->previousFocus:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    sget p2, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->previousAccessibility:I

    .line 40
    .line 41
    new-instance p1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->layer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-direct {p2, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/high16 p4, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k0;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-direct {p2, p0, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 p4, -0x2

    .line 90
    invoke-direct {p2, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->position()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->position()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->position()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private position()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->showing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->anchor:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->o(Landroid/view/View;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [I

    .line 26
    .line 27
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    neg-int v5, v5

    .line 36
    const/4 v6, 0x1

    .line 37
    aget v7, v3, v6

    .line 38
    .line 39
    neg-int v7, v7

    .line 40
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->widthDp:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->body:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/high16 v8, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sub-int v8, v5, v8

    .line 71
    .line 72
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/high16 v8, 0x42600000    # 56.0f

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v9, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->body:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-int/2addr v9, v8

    .line 106
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    new-array v2, v2, [I

    .line 115
    .line 116
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->anchor:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    .line 120
    .line 121
    aget v8, v2, v4

    .line 122
    .line 123
    aget v9, v3, v4

    .line 124
    .line 125
    sub-int/2addr v8, v9

    .line 126
    iget-object v9, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->anchor:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v8

    .line 133
    sub-int/2addr v9, v5

    .line 134
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    sub-int/2addr v10, v5

    .line 139
    invoke-static {v9, v8, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aget v9, v2, v6

    .line 144
    .line 145
    aget v10, v3, v6

    .line 146
    .line 147
    sub-int/2addr v9, v10

    .line 148
    iget-object v10, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->anchor:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int/2addr v10, v9

    .line 155
    const/high16 v9, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int/2addr v10, v11

    .line 162
    add-int v11, v10, v7

    .line 163
    .line 164
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    if-le v11, v12, :cond_1

    .line 167
    .line 168
    aget v2, v2, v6

    .line 169
    .line 170
    aget v3, v3, v6

    .line 171
    .line 172
    sub-int/2addr v2, v3

    .line 173
    sub-int/2addr v2, v7

    .line 174
    invoke-virtual {v0, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int v10, v2, v0

    .line 179
    .line 180
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    sub-int/2addr v1, v7

    .line 185
    invoke-static {v10, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 198
    .line 199
    if-ne v2, v5, :cond_3

    .line 200
    .line 201
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 202
    .line 203
    if-ne v2, v7, :cond_3

    .line 204
    .line 205
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 206
    .line 207
    if-ne v2, v8, :cond_3

    .line 208
    .line 209
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 210
    .line 211
    if-eq v2, v0, :cond_2

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    :goto_0
    return-void

    .line 215
    :cond_3
    :goto_1
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 216
    .line 217
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 218
    .line 219
    const/16 v2, 0x33

    .line 220
    .line 221
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 222
    .line 223
    invoke-virtual {v1, v8, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->showing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->showing:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "input_method"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->layer:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->layer:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 83
    .line 84
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->previousAccessibility:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->n()Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, p0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->n()Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->previousFocus:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->showing:Z

    .line 2
    .line 3
    return v0
.end method

.method public show()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->showing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->layer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->host:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->layer:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->position()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->root:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$PopupRoot;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->layer:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
