.class public Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;
.super Lcom/microsoft/xbox/toolkit/ui/XLEImageView;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;,
        Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;
    }
.end annotation


# static fields
.field private static final JELLY_BEAN_MR1:I = 0x11

.field private static final TAG:Ljava/lang/String; = "XLEUniversalImageView"


# instance fields
.field private adjustViewBounds:Z

.field public arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

.field private final listener:Landroid/view/View$OnLayoutChangeListener;

.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;-><init>(Landroid/content/Context;Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/xbox/toolkit/ui/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->listener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->initializeAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 10
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->updateImage()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/microsoft/xbox/toolkit/ui/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->listener:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->initializeAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 14
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->updateImage()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/microsoft/xbox/toolkit/ui/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->listener:Landroid/view/View$OnLayoutChangeListener;

    const p1, 0x7fffffff

    .line 4
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->setMaxWidth(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->setMaxHeight(I)V

    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    return-void
.end method

.method public static synthetic b(Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->lambda$new$2(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->lambda$new$1(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;
    .locals 11

    .line 1
    const-string v0, "XLEUniversalImageView_textAspectRatio"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "XLEUniversalImageView"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    :try_start_0
    const-string v1, "XLEUniversalImageView_android_textSize"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 34
    .line 35
    const/high16 v4, 0x41000000    # 8.0f

    .line 36
    .line 37
    mul-float/2addr v2, v4

    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v1, "XLEUniversalImageView_android_textColor"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v1, "XLEUniversalImageView_android_typeface"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "XLEUniversalImageView_android_textStyle"

    .line 64
    .line 65
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v4, "XLEUniversalImageView_typefaceSource"

    .line 74
    .line 75
    invoke-static {v4}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$TypefaceXml;->typefaceFromIndex(I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    move-object v7, p1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/FontManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/FontManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p1, v4}, Lcom/microsoft/xbox/toolkit/ui/FontManager;->getTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const-string p1, "XLEUniversalImageView_eraseColor"

    .line 113
    .line 114
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string p1, "XLEUniversalImageView_adjustForImageSize"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const-string p1, "XLEUniversalImageView_android_src"

    .line 133
    .line 134
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v10, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    move-object v10, p3

    .line 168
    :goto_2
    new-instance v4, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    .line 169
    .line 170
    invoke-direct/range {v4 .. v10}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;-><init>(FILandroid/graphics/Typeface;IZLjava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "XLEUniversalImageView_android_text"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 186
    .line 187
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 188
    .line 189
    invoke-direct {v1, v0, v4}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Ljava/lang/String;Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v1, v3}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    const-string v0, "XLEUniversalImageView_uri"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_3

    .line 207
    .line 208
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 209
    .line 210
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 211
    .line 212
    invoke-direct {v0, v4}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 216
    .line 217
    new-instance v2, Ljava/net/URI;

    .line 218
    .line 219
    invoke-direct {v2, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;-><init>(Ljava/net/URI;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 230
    .line 231
    new-instance v1, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 232
    .line 233
    invoke-direct {v1, v4}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;-><init>(Lcom/microsoft/xbox/toolkit/ui/XLETextArg;Z)V

    .line 237
    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :goto_3
    if-eqz v9, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->listener:Landroid/view/View$OnLayoutChangeListener;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    const-string v0, "Error parsing URI \'"

    .line 258
    .line 259
    const-string v1, "\'"

    .line 260
    .line 261
    invoke-static {v0, p3, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p2
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    sub-int/2addr p8, p6

    .line 4
    if-ne p4, p8, :cond_0

    .line 5
    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasText()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;-><init>(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->getArgText()Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p2}, [Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    sub-int/2addr p8, p6

    .line 4
    if-ne p4, p8, :cond_0

    .line 5
    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasText()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;-><init>(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->getArgText()Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p2}, [Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    sub-int/2addr p8, p6

    .line 4
    if-ne p4, p8, :cond_0

    .line 5
    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasText()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;-><init>(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->getArgText()Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p2}, [Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private resolveAdjustedSize(III)I
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return p3

    .line 21
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private updateImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;-><init>(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->getArgText()Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasArgUri()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->getArgUri()Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->getUri()Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->getArgUri()Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/XLEURIArg;->getTextureBindingOption()Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, p0, v2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToView(Ljava/net/URI;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->hasSrc()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public clearImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->cloneEmpty()Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->updateImage()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :cond_0
    move v3, v7

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v9, v5

    .line 27
    move v10, v8

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    iget-boolean v5, v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->adjustViewBounds:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v7

    .line 46
    :goto_0
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v4, v7

    .line 51
    :goto_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v5, v9, :cond_4

    .line 60
    .line 61
    div-int v9, v7, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    div-int v5, v7, v7

    .line 65
    .line 66
    :goto_2
    int-to-float v10, v5

    .line 67
    int-to-float v11, v9

    .line 68
    div-float/2addr v10, v11

    .line 69
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 94
    .line 95
    const/16 v6, 0x11

    .line 96
    .line 97
    if-gt v15, v6, :cond_5

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_4
    if-nez v3, :cond_7

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    add-int/2addr v5, v11

    .line 108
    add-int/2addr v5, v12

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v9, v13

    .line 118
    add-int/2addr v9, v14

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v3, v1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v4, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_5
    add-int/2addr v5, v11

    .line 137
    add-int/2addr v5, v12

    .line 138
    iget v15, v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->maxWidth:I

    .line 139
    .line 140
    invoke-direct {v0, v5, v15, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->resolveAdjustedSize(III)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr v9, v13

    .line 145
    add-int/2addr v9, v14

    .line 146
    iget v15, v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->maxHeight:I

    .line 147
    .line 148
    invoke-direct {v0, v9, v15, v2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->resolveAdjustedSize(III)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    cmpl-float v8, v10, v8

    .line 153
    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    sub-int v8, v5, v11

    .line 157
    .line 158
    sub-int/2addr v8, v12

    .line 159
    int-to-float v8, v8

    .line 160
    sub-int v15, v9, v13

    .line 161
    .line 162
    sub-int/2addr v15, v14

    .line 163
    int-to-float v15, v15

    .line 164
    div-float/2addr v8, v15

    .line 165
    sub-float/2addr v8, v10

    .line 166
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    float-to-double v7, v8

    .line 171
    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmpl-double v7, v7, v17

    .line 177
    .line 178
    if-lez v7, :cond_b

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    mul-float/2addr v15, v10

    .line 183
    float-to-int v7, v15

    .line 184
    add-int/2addr v7, v11

    .line 185
    add-int/2addr v7, v12

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    iget v5, v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->maxWidth:I

    .line 191
    .line 192
    invoke-direct {v0, v7, v5, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->resolveAdjustedSize(III)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :cond_8
    if-gt v7, v5, :cond_9

    .line 197
    .line 198
    move v1, v7

    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v1, v5

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    :goto_6
    if-nez v16, :cond_c

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    sub-int v4, v1, v11

    .line 210
    .line 211
    sub-int/2addr v4, v12

    .line 212
    int-to-float v4, v4

    .line 213
    div-float/2addr v4, v10

    .line 214
    float-to-int v4, v4

    .line 215
    add-int/2addr v4, v13

    .line 216
    add-int/2addr v4, v14

    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    iget v3, v0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->maxHeight:I

    .line 222
    .line 223
    invoke-direct {v0, v4, v3, v2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->resolveAdjustedSize(III)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    :cond_a
    if-gt v4, v9, :cond_c

    .line 228
    .line 229
    move v2, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move v1, v5

    .line 232
    :cond_c
    move v2, v9

    .line 233
    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->adjustViewBounds:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageURI2(Ljava/net/URI;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->cloneWithUri(Ljava/net/URI;)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 4
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->updateImage()V

    return-void
.end method

.method public setImageURI2(Ljava/net/URI;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->cloneWithUri(Ljava/net/URI;II)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 2
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->updateImage()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->maxHeight:I

    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->maxWidth:I

    .line 5
    .line 6
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->getArgText()Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;->cloneWithText(Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->arg:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView$Params;

    .line 3
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->updateImage()V

    :cond_0
    return-void
.end method
