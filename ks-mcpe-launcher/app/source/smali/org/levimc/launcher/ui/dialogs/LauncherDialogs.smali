.class public final Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;
    }
.end annotation


# static fields
.field private static final BINDINGS:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Dialog;",
            "Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->BINDINGS:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/widget/Button;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->resourceName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bind(Landroid/app/Dialog;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->bind(Landroid/app/Dialog;IZ)V

    return-void
.end method

.method public static bind(Landroid/app/Dialog;IZ)V
    .locals 2

    .line 2
    sget-object v0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->BINDINGS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;

    invoke-direct {v1, p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;-><init>(Landroid/app/Dialog;IZ)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static border(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->isDark(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, -0xc4bdb5

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, -0x231e1a

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public static button(Landroid/widget/Button;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/16 v4, 0x14

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v5}, Lorg/levimc/launcher/util/ThemePalette;->contrast(II)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 21
    .line 22
    cmpg-double v4, v6, v8

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    const/high16 v4, -0x1000000

    .line 27
    .line 28
    const v5, 0x3d8f5c29    # 0.07f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v5}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->raised(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->text(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    const v4, 0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v4}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v6, v2, [I

    .line 61
    .line 62
    filled-new-array {v4, v6}, [[I

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    const v7, 0x3eb33333    # 0.35f

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v7}, Lorg/levimc/launcher/util/ThemePalette;->withAlpha(IF)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    filled-new-array {v1, v7}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v4, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    instance-of v7, p0, Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lv5/o;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lv5/o;->g()Lv5/n;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/high16 v7, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v0, v7}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-float v8, v8

    .line 104
    invoke-static {v2}, La7/t1;->d(I)La/a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v5, Lv5/n;->a:La/a;

    .line 109
    .line 110
    iput-object v9, v5, Lv5/n;->b:La/a;

    .line 111
    .line 112
    iput-object v9, v5, Lv5/n;->c:La/a;

    .line 113
    .line 114
    iput-object v9, v5, Lv5/n;->d:La/a;

    .line 115
    .line 116
    new-instance v9, Lv5/a;

    .line 117
    .line 118
    invoke-direct {v9, v8}, Lv5/a;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v5, Lv5/n;->e:Lv5/d;

    .line 122
    .line 123
    new-instance v9, Lv5/a;

    .line 124
    .line 125
    invoke-direct {v9, v8}, Lv5/a;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iput-object v9, v5, Lv5/n;->f:Lv5/d;

    .line 129
    .line 130
    new-instance v9, Lv5/a;

    .line 131
    .line 132
    invoke-direct {v9, v8}, Lv5/a;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v5, Lv5/n;->g:Lv5/d;

    .line 136
    .line 137
    new-instance v9, Lv5/a;

    .line 138
    .line 139
    invoke-direct {v9, v8}, Lv5/a;-><init>(F)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v5, Lv5/n;->h:Lv5/d;

    .line 143
    .line 144
    invoke-virtual {v5}, Lv5/n;->a()Lv5/o;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lv5/o;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v7}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    move p1, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_3
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->border(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    const v8, 0x28ffffff

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const v8, 0x20808080

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    xor-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    const/16 v9, 0xa

    .line 214
    .line 215
    invoke-static {v0, v1, v9, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->shape(Landroid/content/Context;IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, v5, v9, v2}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->shape(Landroid/content/Context;IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v7, v8, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    const v1, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v1}, Lorg/levimc/launcher/util/ThemePalette;->withAlpha(IF)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    filled-new-array {v3, v1}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {p1, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    const/high16 p1, 0x41500000    # 13.0f

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 261
    .line 262
    .line 263
    const-string p1, "sans-serif-medium"

    .line 264
    .line 265
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    const/high16 p1, 0x42400000    # 48.0f

    .line 273
    .line 274
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/high16 v3, 0x41000000    # 8.0f

    .line 301
    .line 302
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {p0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 319
    .line 320
    .line 321
    const v2, 0x7fffffff

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    .line 338
    if-lez v2, :cond_6

    .line 339
    .line 340
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-ge v2, p1, :cond_6

    .line 345
    .line 346
    const/4 p1, -0x2

    .line 347
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void
.end method

.method public static dp(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static insideTextInput(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v2, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public static raised(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->isDark(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, -0xdad6d1

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, -0xc0a0a

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method private static resourceName(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object v1
.end method

.method public static secondary(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->isDark(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, -0x4a4138

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, -0xa69c92

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public static shape(Landroid/content/Context;IIZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p2

    .line 10
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->border(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static style(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->bind(Landroid/app/Dialog;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->BINDINGS:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs$Binding;->apply()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static styleContent(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Landroid/widget/EditText;

    .line 6
    .line 7
    const/high16 v2, 0x41600000    # 14.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x41200000    # 10.0f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->text(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->secondary(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x42300000    # 44.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->insideTextInput(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_10

    .line 49
    .line 50
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->raised(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-static {v0, v2, v6, v3}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->shape(Landroid/content/Context;IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v5}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v5}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_0
    instance-of v1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    invoke-static {v0, v5}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    invoke-static {v0, v5}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-float v8, v8

    .line 116
    invoke-static {v0, v5}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v3, :cond_1

    .line 126
    .line 127
    move v9, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v9, v4

    .line 130
    :goto_0
    iput-boolean v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->g2:Z

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    move v10, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v10, v6

    .line 137
    :goto_1
    if-eqz v9, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v6, v7

    .line 141
    :goto_2
    if-eqz v9, :cond_4

    .line 142
    .line 143
    move v7, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v7, v8

    .line 146
    :goto_3
    if-eqz v9, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v8, v5

    .line 150
    :goto_4
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Lv5/j;

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5}, Lv5/j;->k()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    cmpl-float v5, v5, v10

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Lv5/j;

    .line 163
    .line 164
    invoke-virtual {v5}, Lv5/j;->l()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    cmpl-float v5, v5, v6

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Lv5/j;

    .line 173
    .line 174
    iget-object v9, v5, Lv5/j;->S1:[F

    .line 175
    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    aget v2, v9, v2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    iget-object v2, v5, Lv5/j;->d:Lv5/h;

    .line 182
    .line 183
    iget-object v2, v2, Lv5/h;->a:Lv5/o;

    .line 184
    .line 185
    iget-object v2, v2, Lv5/o;->h:Lv5/d;

    .line 186
    .line 187
    invoke-virtual {v5}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v5}, Lv5/d;->a(Landroid/graphics/RectF;)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_5
    cmpl-float v2, v2, v7

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->Z1:Lv5/j;

    .line 200
    .line 201
    iget-object v5, v2, Lv5/j;->S1:[F

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    aget v2, v5, v3

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    iget-object v3, v2, Lv5/j;->d:Lv5/h;

    .line 209
    .line 210
    iget-object v3, v3, Lv5/h;->a:Lv5/o;

    .line 211
    .line 212
    iget-object v3, v3, Lv5/o;->g:Lv5/d;

    .line 213
    .line 214
    invoke-virtual {v2}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v3, v2}, Lv5/d;->a(Landroid/graphics/RectF;)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_6
    cmpl-float v2, v2, v8

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    :cond_8
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f2:Lv5/o;

    .line 227
    .line 228
    invoke-virtual {v2}, Lv5/o;->g()Lv5/n;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lv5/a;

    .line 233
    .line 234
    invoke-direct {v3, v10}, Lv5/a;-><init>(F)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v2, Lv5/n;->e:Lv5/d;

    .line 238
    .line 239
    new-instance v3, Lv5/a;

    .line 240
    .line 241
    invoke-direct {v3, v6}, Lv5/a;-><init>(F)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v2, Lv5/n;->f:Lv5/d;

    .line 245
    .line 246
    new-instance v3, Lv5/a;

    .line 247
    .line 248
    invoke-direct {v3, v7}, Lv5/a;-><init>(F)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v2, Lv5/n;->h:Lv5/d;

    .line 252
    .line 253
    new-instance v3, Lv5/a;

    .line 254
    .line 255
    invoke-direct {v3, v8}, Lv5/a;-><init>(F)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v2, Lv5/n;->g:Lv5/d;

    .line 259
    .line 260
    invoke-virtual {v2}, Lv5/n;->a()Lv5/o;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f2:Lv5/o;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->secondary(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_a
    instance-of v1, p0, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    instance-of v1, p0, Landroid/widget/Button;

    .line 294
    .line 295
    if-nez v1, :cond_10

    .line 296
    .line 297
    move-object v1, p0

    .line 298
    check-cast v1, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->resourceName(Landroid/view/View;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "tv_title"

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_c

    .line 311
    .line 312
    const-string v6, "title"

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_c

    .line 319
    .line 320
    const-string v6, "_title"

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_c

    .line 327
    .line 328
    const-string v6, "alertTitle"

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    move v3, v4

    .line 338
    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 351
    .line 352
    div-float/2addr v6, v7

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    const/high16 v2, 0x41880000    # 17.0f

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->text(Landroid/content/Context;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    const-string v2, "sans-serif-medium"

    .line 368
    .line 369
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    cmpl-float v2, v6, v2

    .line 378
    .line 379
    if-lez v2, :cond_e

    .line 380
    .line 381
    const/high16 v2, 0x41580000    # 13.5f

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 387
    .line 388
    .line 389
    const-string v2, "message"

    .line 390
    .line 391
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_f

    .line 396
    .line 397
    const-string v2, "tv_message"

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    :cond_f
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->secondary(Landroid/content/Context;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_9
    instance-of v1, p0, Landroid/widget/CompoundButton;

    .line 413
    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    move-object v1, p0

    .line 417
    check-cast v1, Landroid/widget/CompoundButton;

    .line 418
    .line 419
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    const v3, 0x10100a0

    .line 422
    .line 423
    .line 424
    filled-new-array {v3}, [I

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-array v5, v4, [I

    .line 429
    .line 430
    filled-new-array {v3, v5}, [[I

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->secondary(Landroid/content/Context;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    filled-new-array {v5, v0}, [I

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    :goto_a
    move-object v0, p0

    .line 457
    check-cast v0, Landroid/view/ViewGroup;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ge v4, v1, :cond_12

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->styleContent(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_12
    return-void
.end method

.method public static surface(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->isDark(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, -0xe8e6e3

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static text(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->isDark(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, -0xb0b0b

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, -0xdfdcd7

    .line 12
    .line 13
    .line 14
    return p0
.end method
