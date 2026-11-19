.class final Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FiltersSheet"
.end annotation


# static fields
.field private static final EXCLUDED:I = 0x2

.field private static final INCLUDED:I = 0x1

.field private static final OFF:I


# instance fields
.field private final accent:I

.field private final body:Landroid/widget/LinearLayout;

.field private final ctx:Landroid/content/Context;

.field private final density:F

.field private final dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private final filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

.field private final host:Lorg/levimc/launcher/ui/packages/BrowseFragment;

.field private final showResults:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->host:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->A(Lorg/levimc/launcher/ui/packages/BrowseFragment;)Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/PkgUi;->accent(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->accent:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    iput v4, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->density:F

    .line 39
    .line 40
    new-instance v4, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet$1;

    .line 41
    .line 42
    invoke-direct {v4, v0, v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet$1;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 46
    .line 47
    new-instance v5, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    sget v7, Lorg/levimc/launcher/R$color;->surface:I

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-direct {v0, v7}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/high16 v9, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-direct {v0, v9}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5, v8, v9, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    sget v10, Lorg/levimc/launcher/R$string;->pkg_filters:I

    .line 95
    .line 96
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget v11, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 101
    .line 102
    invoke-direct {v0, v10, v7, v11}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v11, -0x2

    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-direct {v10, v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    sget v7, Lorg/levimc/launcher/R$string;->pkg_filters_clear_all:I

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/high16 v10, 0x41500000    # 13.0f

    .line 129
    .line 130
    sget v13, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 131
    .line 132
    invoke-direct {v0, v7, v10, v13}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-direct {v0, v10}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-direct {v0, v10}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-direct {v0, v10}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-direct {v0, v10}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v7, v13, v14, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Lorg/levimc/launcher/ui/packages/j;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-direct {v11, v0, v13}, Lorg/levimc/launcher/ui/packages/j;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Landroid/widget/ScrollView;

    .line 182
    .line 183
    invoke-direct {v7, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    invoke-virtual {v7, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget v13, Lorg/levimc/launcher/R$layout;->view_pkg_browse_filters:I

    .line 203
    .line 204
    invoke-virtual {v11, v13, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v11}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->K(Lorg/levimc/launcher/ui/packages/BrowseFragment;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->body:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    const/4 v6, -0x1

    .line 233
    invoke-direct {v1, v6, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct {v1, v2, v7}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->showResults:Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lorg/levimc/launcher/util/ThemePalette;->onAccent(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lorg/levimc/launcher/ui/packages/j;

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    invoke-direct {v3, v0, v7}, Lorg/levimc/launcher/ui/packages/j;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    const/4 v7, -0x2

    .line 276
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v10}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 284
    .line 285
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    const v3, 0x3f4ccccd    # 0.8f

    .line 302
    .line 303
    .line 304
    mul-float/2addr v2, v3

    .line 305
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-direct {v1, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addGroup(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->body:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private addGroupOrNone(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->body:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lorg/levimc/launcher/R$string;->pkg_filters_none:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    .line 19
    sget v2, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->addGroup(Lcom/google/android/material/chip/ChipGroup;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->lambda$rebuild$4(Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->lambda$show$2(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->host:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->onFiltersChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private chip(Ljava/lang/CharSequence;IILandroid/graphics/drawable/Drawable;)Lcom/google/android/material/chip/Chip;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne p3, v4, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 26
    .line 27
    sget v6, Lorg/levimc/launcher/R$string;->pkg_filter_not:I

    .line 28
    .line 29
    const-string v7, "\u0000"

    .line 30
    .line 31
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-gez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    add-int/2addr v6, v3

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 80
    .line 81
    sget v1, Lorg/levimc/launcher/R$string;->pkg_filter_option_count:I

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v1}, Lorg/levimc/launcher/ui/packages/PkgUi;->withRaw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/chip/Chip;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 117
    .line 118
    sget v1, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    if-ne p3, v4, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 130
    .line 131
    sget v1, Lorg/levimc/launcher/R$color;->error:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->accent:I

    .line 139
    .line 140
    :goto_1
    if-nez p3, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 143
    .line 144
    sget v2, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/16 v1, 0x38

    .line 152
    .line 153
    invoke-static {p1, v1}, Lorg/levimc/launcher/ui/packages/PkgUi;->withAlpha(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    if-nez p3, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    if-eqz p4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, p4}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const/high16 p1, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 201
    .line 202
    .line 203
    :cond_5
    if-nez p2, :cond_6

    .line 204
    .line 205
    if-nez p3, :cond_6

    .line 206
    .line 207
    const/high16 p1, 0x3f000000    # 0.5f

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-object v0
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->lambda$rebuild$3(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static depName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/Catalog$Index;->lookupKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 20
    .line 21
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/Catalog$Index;->lookupKey(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/16 p0, 0x2f

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private dp(F)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->density:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->lambda$rebuild$7(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->lambda$rebuild$6(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->lambda$rebuild$5(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private group()Lcom/google/android/material/chip/ChipGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->rebuild()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->keepImmersive(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static keepImmersive(Landroid/view/Window;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x400

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lfc/a;->r(Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfc/a;->y(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1}, Ljb/c;->k0(Landroid/view/Window;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La4/e;

    .line 30
    .line 31
    invoke-direct {v1, v0}, La4/e;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x23

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroidx/core/view/l1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;La4/e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v2, 0x1e

    .line 47
    .line 48
    if-lt v0, v2, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroidx/core/view/k1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;La4/e;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Landroidx/core/view/j1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Landroidx/core/view/i1;-><init>(Landroid/view/Window;La4/e;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljd/h;->J()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    or-int/2addr p0, v1

    .line 73
    invoke-virtual {v0, p0}, Ljd/h;->x(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->clearFacets()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->changed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg/e0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$rebuild$3(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->cycleTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->changed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$rebuild$4(Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;->family:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->toggleLicense(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->changed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$rebuild$5(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->toggleLicense(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->changed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$rebuild$6(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->toggleDep(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->changed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$rebuild$7(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->toggleAuthor(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->changed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$show$2(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->B(Lorg/levimc/launcher/ui/packages/BrowseFragment;)Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->E(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->F(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->G(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->J(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->I(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->H(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static on(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private rebuild()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->host:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->result()Lorg/levimc/launcher/core/packages/Catalog$Search$Result;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->body:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->matched:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->showResults:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v6, Lorg/levimc/launcher/R$plurals;->pkg_filters_show_results:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget v3, Lorg/levimc/launcher/R$string;->pkg_filters_tags:I

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->section(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->body:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 56
    .line 57
    sget v5, Lorg/levimc/launcher/R$string;->pkg_filters_tags_hint:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x41300000    # 11.0f

    .line 64
    .line 65
    sget v6, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 66
    .line 67
    invoke-direct {p0, v4, v5, v6}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->group()Lcom/google/android/material/chip/ChipGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->group()Lcom/google/android/material/chip/ChipGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags()Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->options:Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 89
    .line 90
    iget-object v6, v6, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->tags:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v5, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->inc:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x1

    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    move v9, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-object v9, v5, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->exc:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v9, v0

    .line 131
    :goto_1
    iget-object v11, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->tagCounts:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v11, v7, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_2

    .line 144
    .line 145
    if-nez v9, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v7}, Lorg/levimc/launcher/core/packages/CatalogFacets;->featured(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogFacets$Featured;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v10, v0

    .line 156
    :goto_2
    iget-object v12, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 157
    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-static {v12, v7}, Lorg/levimc/launcher/ui/packages/PkgUi;->tagLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v12, v13, v7}, Lorg/levimc/launcher/ui/packages/PkgUi;->withRaw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-static {v12, v7}, Lorg/levimc/launcher/ui/packages/PkgUi;->tagLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :goto_3
    if-eqz v10, :cond_5

    .line 174
    .line 175
    iget-object v8, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v8, v7}, Lorg/levimc/launcher/ui/packages/PkgUi;->tagIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_5
    invoke-direct {p0, v12, v11, v9, v8}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->chip(Ljava/lang/CharSequence;IILandroid/graphics/drawable/Drawable;)Lcom/google/android/material/chip/Chip;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lorg/levimc/launcher/ui/packages/l;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct {v9, p0, v7, v11}, Lorg/levimc/launcher/ui/packages/l;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    move-object v7, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object v7, v4

    .line 199
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->addGroup(Lcom/google/android/material/chip/ChipGroup;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/high16 v3, 0x41400000    # 12.0f

    .line 211
    .line 212
    if-lez v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->body:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 223
    .line 224
    sget v6, Lorg/levimc/launcher/R$string;->pkg_filters_other_tags:I

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget v6, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 231
    .line 232
    invoke-direct {p0, v5, v3, v6}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->addGroup(Lcom/google/android/material/chip/ChipGroup;)V

    .line 240
    .line 241
    .line 242
    sget v0, Lorg/levimc/launcher/R$string;->pkg_filters_license:I

    .line 243
    .line 244
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->section(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->options:Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 248
    .line 249
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->licenses:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;

    .line 266
    .line 267
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->group()Lcom/google/android/material/chip/ChipGroup;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v7, v4, Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;->family:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v6, v7}, Lorg/levimc/launcher/ui/packages/PkgUi;->familyName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v7, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->licenseCounts:Ljava/util/Map;

    .line 280
    .line 281
    iget-object v9, v4, Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;->family:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v9, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 294
    .line 295
    invoke-virtual {v9}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->license()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget-object v10, v4, Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;->family:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v9, v10}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->on(Ljava/util/List;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-direct {p0, v6, v7, v9, v8}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->chip(Ljava/lang/CharSequence;IILandroid/graphics/drawable/Drawable;)Lcom/google/android/material/chip/Chip;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 310
    .line 311
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Lorg/levimc/launcher/ui/packages/m;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-direct {v9, p0, v4, v10}, Lorg/levimc/launcher/ui/packages/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;->ids:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_9

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v9, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->licenseCounts:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    iget-object v10, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 357
    .line 358
    invoke-virtual {v10}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->license()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10, v7}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->on(Ljava/util/List;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-direct {p0, v7, v9, v10, v8}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->chip(Ljava/lang/CharSequence;IILandroid/graphics/drawable/Drawable;)Lcom/google/android/material/chip/Chip;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v11, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 376
    .line 377
    sget v12, Lorg/levimc/launcher/R$string;->pkg_filters_license_ids:I

    .line 378
    .line 379
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v11, ": "

    .line 391
    .line 392
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lorg/levimc/launcher/ui/packages/l;

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    invoke-direct {v10, p0, v7, v11}, Lorg/levimc/launcher/ui/packages/l;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_9
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->addGroup(Lcom/google/android/material/chip/ChipGroup;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_a
    iget-object v0, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->options:Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 424
    .line 425
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->licenses:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->body:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 436
    .line 437
    sget v5, Lorg/levimc/launcher/R$string;->pkg_filters_none:I

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget v5, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 444
    .line 445
    invoke-direct {p0, v4, v3, v5}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    sget v0, Lorg/levimc/launcher/R$string;->pkg_filters_dependencies:I

    .line 453
    .line 454
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->section(I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->group()Lcom/google/android/material/chip/ChipGroup;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->options:Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 462
    .line 463
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->deps:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_d

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 482
    .line 483
    invoke-virtual {v5}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->dep()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5, v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->on(Ljava/util/List;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    iget-object v6, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->depCounts:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_c

    .line 504
    .line 505
    if-nez v5, :cond_c

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_c
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->host:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 509
    .line 510
    invoke-static {v7}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->C(Lorg/levimc/launcher/ui/packages/BrowseFragment;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7, v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->depName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-direct {p0, v7, v6, v5, v8}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->chip(Ljava/lang/CharSequence;IILandroid/graphics/drawable/Drawable;)Lcom/google/android/material/chip/Chip;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 523
    .line 524
    sget v7, Lorg/levimc/launcher/R$string;->pkg_filter_depends_on:I

    .line 525
    .line 526
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    new-instance v6, Lorg/levimc/launcher/ui/packages/l;

    .line 538
    .line 539
    const/4 v7, 0x2

    .line 540
    invoke-direct {v6, p0, v4, v7}, Lorg/levimc/launcher/ui/packages/l;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_d
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->addGroupOrNone(Lcom/google/android/material/chip/ChipGroup;)V

    .line 551
    .line 552
    .line 553
    sget v0, Lorg/levimc/launcher/R$string;->pkg_filters_author:I

    .line 554
    .line 555
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->section(I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->group()Lcom/google/android/material/chip/ChipGroup;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->options:Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 563
    .line 564
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->authors:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_f

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 583
    .line 584
    invoke-virtual {v5}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->author()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5, v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->on(Ljava/util/List;Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    iget-object v6, v2, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->authorCounts:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_e

    .line 605
    .line 606
    if-nez v5, :cond_e

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_e
    invoke-direct {p0, v4, v6, v5, v8}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->chip(Ljava/lang/CharSequence;IILandroid/graphics/drawable/Drawable;)Lcom/google/android/material/chip/Chip;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    new-instance v6, Lorg/levimc/launcher/ui/packages/l;

    .line 614
    .line 615
    const/4 v7, 0x3

    .line 616
    invoke-direct {v6, p0, v4, v7}, Lorg/levimc/launcher/ui/packages/l;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_f
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->addGroupOrNone(Lcom/google/android/material/chip/ChipGroup;)V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method private section(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x41500000    # 13.0f

    .line 8
    .line 9
    sget v1, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    const/high16 v1, 0x40800000    # 4.0f

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->body:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static show(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->B(Lorg/levimc/launcher/ui/packages/BrowseFragment;)Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/levimc/launcher/util/UIHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->D(Lorg/levimc/launcher/ui/packages/BrowseFragment;)Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->E(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 43
    .line 44
    new-instance v2, Lorg/levimc/launcher/ui/packages/k;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/ui/packages/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->rebuild()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 64
    .line 65
    iget-object p0, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method private text(Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->ctx:Landroid/content/Context;

    .line 25
    .line 26
    sget p2, Lorg/levimc/launcher/R$font;->misans:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lh0/l;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
