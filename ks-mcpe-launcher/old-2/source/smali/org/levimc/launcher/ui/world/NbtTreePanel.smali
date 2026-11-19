.class public final Lorg/levimc/launcher/ui/world/NbtTreePanel;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;,
        Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;,
        Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;,
        Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;

.field private final breadcrumb:Landroid/widget/TextView;

.field private final host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

.field private final list:Landroidx/recyclerview/widget/RecyclerView;

.field private root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

.field private final rootChanged:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;",
            ">;"
        }
    .end annotation
.end field

.field private final search:Landroid/widget/EditText;

.field private searchJob:Ljava/lang/Runnable;

.field private searchVersion:I

.field private final summary:Landroid/widget/TextView;

.field private final trail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;",
            ">;"
        }
    .end annotation
.end field

.field private final upButton:Landroid/widget/ImageView;

.field private visibleLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;Ljava/util/function/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            "Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;",
            "Ljava/util/function/Consumer<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rows:Ljava/util/List;

    .line 25
    .line 26
    new-instance v5, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v0, v6}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;I)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->adapter:Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;

    .line 33
    .line 34
    const/16 v7, 0x100

    .line 35
    .line 36
    iput v7, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->visibleLimit:I

    .line 37
    .line 38
    iput-object v2, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 39
    .line 40
    iput-object v3, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    iput-object v7, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rootChanged:Ljava/util/function/Consumer;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {v1, v10}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/high16 v12, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {v1, v12}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v8, v11, v6, v13, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lorg/levimc/launcher/ui/world/g;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-direct {v11, v0, v13}, Lorg/levimc/launcher/ui/world/g;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v11}, Lorg/levimc/launcher/ui/world/WorldUi;->backButton(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->upButton:Landroid/widget/ImageView;

    .line 86
    .line 87
    const-string v13, "Parent tag"

    .line 88
    .line 89
    invoke-virtual {v11, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v13}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    const/high16 v14, 0x42200000    # 40.0f

    .line 98
    .line 99
    invoke-static {v1, v14}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/high16 v10, 0x42300000    # 44.0f

    .line 104
    .line 105
    invoke-static {v1, v10}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    const-string v11, "/"

    .line 116
    .line 117
    const/high16 v13, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-static {v1, v11, v13, v7}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iput-object v14, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->breadcrumb:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v12}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v14, v6, v6, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    const-string v9, "Edit as SNBT"

    .line 139
    .line 140
    invoke-virtual {v14, v9}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lorg/levimc/launcher/ui/world/h;

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    invoke-direct {v9, v0, v3, v15}, Lorg/levimc/launcher/ui/world/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroid/widget/HorizontalScrollView;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    const/4 v15, -0x2

    .line 163
    const/4 v12, -0x1

    .line 164
    invoke-direct {v9, v15, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v14, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    const/high16 v14, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-direct {v9, v6, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "Search tags"

    .line 181
    .line 182
    const-string v9, ""

    .line 183
    .line 184
    invoke-static {v1, v3, v9, v6}, Lorg/levimc/launcher/ui/world/WorldUi;->input(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->search:Landroid/widget/EditText;

    .line 189
    .line 190
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    const/high16 v14, 0x43100000    # 144.0f

    .line 193
    .line 194
    invoke-static {v1, v14}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    const/high16 v13, 0x42100000    # 36.0f

    .line 199
    .line 200
    invoke-static {v1, v13}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-direct {v15, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    sget v13, Lorg/levimc/launcher/R$drawable;->ic_add:I

    .line 211
    .line 212
    new-instance v14, Lorg/levimc/launcher/ui/world/g;

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    invoke-direct {v14, v0, v15}, Lorg/levimc/launcher/ui/world/g;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;I)V

    .line 216
    .line 217
    .line 218
    const-string v15, "Add tag"

    .line 219
    .line 220
    invoke-static {v1, v13, v15, v14}, Lorg/levimc/launcher/ui/world/WorldUi;->iconButton(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    const/high16 v15, 0x42200000    # 40.0f

    .line 227
    .line 228
    invoke-static {v1, v15}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-static {v1, v10}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-direct {v14, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    const/high16 v13, 0x42400000    # 48.0f

    .line 245
    .line 246
    invoke-static {v1, v13}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Lorg/levimc/launcher/ui/world/NbtTreePanel$1;

    .line 257
    .line 258
    invoke-direct {v8, v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel$1;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-direct {v3, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 273
    .line 274
    invoke-direct {v10, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x41400000    # 12.0f

    .line 287
    .line 288
    invoke-static {v1, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/high16 v13, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-static {v1, v13}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-static {v1, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/high16 v13, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-static {v1, v13}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-virtual {v3, v10, v14, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Landroidx/recyclerview/widget/x;

    .line 312
    .line 313
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    sget v10, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 317
    .line 318
    invoke-static {v1, v10}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v1, v10, v6}, Lorg/levimc/launcher/ui/world/WorldUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/high16 v13, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v1, v13}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-virtual {v10, v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 333
    .line 334
    .line 335
    iput-object v10, v5, Landroidx/recyclerview/widget/x;->a:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/n1;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lorg/levimc/launcher/ui/world/NbtTreePanel$2;

    .line 341
    .line 342
    invoke-direct {v5, v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel$2;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/u1;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v5, v12, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x41300000    # 11.0f

    .line 357
    .line 358
    invoke-static {v1, v9, v3, v7}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->summary:Landroid/widget/TextView;

    .line 363
    .line 364
    const/high16 v5, 0x41800000    # 16.0f

    .line 365
    .line 366
    invoke-static {v1, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/high16 v13, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-static {v1, v13}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-static {v1, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/high16 v13, 0x41000000    # 8.0f

    .line 381
    .line 382
    invoke-static {v1, v13}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v3, v6, v7, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 393
    .line 394
    invoke-direct {v1, v2, v8, v8, v11}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;-><init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-direct {v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$rename$10(Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private actions(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V
    .locals 5

    .line 1
    const-string v0, "Replace with SNBT"

    .line 2
    .line 3
    const-string v1, "Delete"

    .line 4
    .line 5
    const-string v2, "Edit / open"

    .line 6
    .line 7
    const-string v3, "Rename"

    .line 8
    .line 9
    const-string v4, "Duplicate"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->label:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lorg/levimc/launcher/ui/world/a;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, p0, p1, v4}, Lorg/levimc/launcher/ui/world/a;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private add()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->current()Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 22
    .line 23
    const-string v1, "Select a compound or list to add a tag"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getListType()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getListType()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->empty(B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->insert(Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/16 v1, 0xc

    .line 54
    .line 55
    new-array v2, v1, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    int-to-byte v5, v4

    .line 63
    invoke-static {v5}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTypeName(B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "Tag type"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lorg/levimc/launcher/ui/world/a;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v4, p0, v0, v5}, Lorg/levimc/launcher/ui/world/a;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private addNamed(Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "Tag name"

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->input(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Add tag"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Add"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Cancel"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Lorg/levimc/launcher/ui/world/e;

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    move-object v8, p1

    .line 78
    move-object v9, p2

    .line 79
    invoke-direct/range {v5 .. v10}, Lorg/levimc/launcher/ui/world/e;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;Landroidx/appcompat/app/AlertDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$addNamed$13(Landroid/widget/EditText;Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$actions$9(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private child(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/Object;)Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->label:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "["

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "]"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->label:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->label:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    new-instance v1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 74
    .line 75
    invoke-direct {v1, p2, p1, p3, v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;-><init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private childCount(Lorg/levimc/launcher/core/content/nbt/NbtTag;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private current()Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$actions$7(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/world/NbtTreePanel;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$refresh$3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private editScalar(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTypeName(B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-static {v0, v2, v3, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->input(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const/high16 v3, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v6}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Edit "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTypeName(B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Apply"

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Cancel"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v7, Lorg/levimc/launcher/ui/world/e;

    .line 142
    .line 143
    move-object v8, p0

    .line 144
    move-object v10, p1

    .line 145
    invoke-direct/range {v7 .. v12}, Lorg/levimc/launcher/ui/world/e;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static empty(B)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-array v1, v1, [J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    new-array v1, v1, [I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    new-array v1, v1, [B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0, v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$actions$8(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private find(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    if-gt p3, v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v3, v1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, p1, v3, v2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->child(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/Object;)Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p0, v2, p2, p3, p4}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->findChild(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    if-ne v0, v2, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_1
    iget-object v2, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v0, v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v2, v1, :cond_4

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v2, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {p0, p1, v2, v3}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->child(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/Object;)Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {p0, v2, p2, p3, p4}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->findChild(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;ILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_2
    return-void
.end method

.method private findChild(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->label:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->preview(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->find(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$refresh$4(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$open$5(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$refresh$2(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private insert(Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->addNamed(Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getListType()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->setListType(B)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->changed()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$new$1(Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$new$0(Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$remove$11(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$actions$7(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 6
    .line 7
    const-string p2, "The root cannot be duplicated"

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->changed()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->addNamed(Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$actions$8(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->replace(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$actions$9(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->open(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rename(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p2, 0x2

    .line 15
    if-ne p3, p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 18
    .line 19
    iget-object p3, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/ui/world/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/world/b;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3, v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->copy(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p2, 0x3

    .line 32
    if-ne p3, p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 35
    .line 36
    iget-object p3, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 37
    .line 38
    new-instance v0, Lorg/levimc/launcher/ui/world/b;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/world/b;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3, v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->snbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p2, 0x4

    .line 49
    if-ne p3, p2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->remove(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method private synthetic lambda$add$12(Lorg/levimc/launcher/core/content/nbt/NbtTag;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    int-to-byte p2, p3

    .line 4
    invoke-static {p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->empty(B)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->insert(Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$addNamed$13(Landroid/widget/EditText;Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p2, "Name already exists"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p3, p5}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p5, p3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->changed()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lg/e0;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$editScalar$6(Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p5, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 10
    .line 11
    invoke-virtual {p5}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    packed-switch p5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iget-object p5, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 97
    .line 98
    invoke-virtual {p5, p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 102
    .line 103
    invoke-interface {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->changed()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lg/e0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p3, "Value is outside the range of "

    .line 116
    .line 117
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTypeName(B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$new$0(Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->replace(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->current()Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lbe/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lbe/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->snbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$open$5(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->replace(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$refresh$2(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->find(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$refresh$3(ILjava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->searchVersion:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rows:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rows:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->summary:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    if-lt p2, v1, :cond_1

    .line 37
    .line 38
    const-string p2, "+ matches"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, " matches"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->adapter:Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$refresh$4(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/ui/world/f;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, v0}, Lorg/levimc/launcher/ui/world/f;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lc/i;

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-direct {p1, p0, p3, v0, p2}, Lc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->search(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$remove$11(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->key:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->key:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->changed()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$rename$10(Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->key:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p2, "Name already exists"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->key:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 54
    .line 55
    invoke-virtual {p1, p4, p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->changed()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lg/e0;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$editScalar$6(Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/core/content/nbt/NbtTag;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->lambda$add$12(Lorg/levimc/launcher/core/content/nbt/NbtTag;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/ui/world/NbtTreePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->add()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private open(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->editScalar(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 57
    .line 58
    iget-object v1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 59
    .line 60
    new-instance v2, Lorg/levimc/launcher/ui/world/b;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/world/b;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->snbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x100

    .line 76
    .line 77
    iput p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->visibleLimit:I

    .line 78
    .line 79
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->search:Landroid/widget/EditText;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic p(Lorg/levimc/launcher/ui/world/NbtTreePanel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static preview(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getLongArray()[J

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p0, p0

    .line 27
    const-string v1, " longs"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getIntArray()[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length p0, p0

    .line 44
    const-string v1, " integers"

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " entries"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " items \u00b7 "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getListType()B

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTypeName(B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    array-length p0, p0

    .line 124
    const-string v1, " bytes"

    .line 125
    .line 126
    invoke-static {p0, v1, v0}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic q(Lorg/levimc/launcher/ui/world/NbtTreePanel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->search:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lorg/levimc/launcher/ui/world/NbtTreePanel;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->visibleLimit:I

    .line 2
    .line 3
    return p0
.end method

.method private refresh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->searchJob:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->searchVersion:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->searchVersion:I

    .line 22
    .line 23
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->search:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v3}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->breadcrumb:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, v2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->label:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->upButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-le v5, v1, :cond_2

    .line 65
    .line 66
    move v5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, v6

    .line 69
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->upButton:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-le v5, v1, :cond_3

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const v1, 0x3e99999a    # 0.3f

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->summary:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->summary:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v4, "Searching\u2026"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lorg/levimc/launcher/ui/world/d;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2, v3, v0}, Lorg/levimc/launcher/ui/world/d;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->searchJob:Ljava/lang/Runnable;

    .line 115
    .line 116
    const-wide/16 v2, 0x15e

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rows:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    .line 161
    iget-object v3, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rows:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v4, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->visibleLimit:I

    .line 168
    .line 169
    if-lt v3, v4, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object v3, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rows:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0, v2, v4, v1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->child(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/Object;)Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v3, 0x9

    .line 197
    .line 198
    if-ne v1, v3, :cond_7

    .line 199
    .line 200
    move v1, v6

    .line 201
    :goto_3
    iget v3, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->visibleLimit:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_8

    .line 216
    .line 217
    iget-object v3, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rows:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {p0, v2, v4, v5}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->child(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/Object;)Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rows:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->summary:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rows:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    const/16 v6, 0x8

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->summary:Landroid/widget/TextView;

    .line 265
    .line 266
    const-string v1, "No tags"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->adapter:Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private remove(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 6
    .line 7
    const-string v0, "The root cannot be deleted"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Delete tag?"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->label:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lorg/levimc/launcher/ui/world/a;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/world/a;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Delete"

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Cancel"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private rename(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 6
    .line 7
    const-string v0, "The root name is preserved by the file format"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 22
    .line 23
    const-string v0, "List entries use numeric indices"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "Tag name"

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->input(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "Rename tag"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Rename"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "Cancel"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->b(I)Landroid/widget/Button;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lorg/levimc/launcher/ui/world/c;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1, p1, v0}, Lorg/levimc/launcher/ui/world/c;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Landroid/widget/EditText;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroidx/appcompat/app/AlertDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private replace(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getListType()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "List entries must stay "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getListType()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTypeName(B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->error(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->rootChanged:Ljava/util/function/Consumer;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 83
    .line 84
    const-string v2, "/"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, p2, v3, v3, v2}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;-><init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 103
    .line 104
    iget-object v1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->key:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->key:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/lit8 p2, p2, -0x1

    .line 154
    .line 155
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->host:Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 159
    .line 160
    invoke-interface {p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;->changed()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static bridge synthetic s(Lorg/levimc/launcher/ui/world/NbtTreePanel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->visibleLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->actions(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/core/content/nbt/NbtTag;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->childCount(Lorg/levimc/launcher/core/content/nbt/NbtTag;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v(Lorg/levimc/launcher/ui/world/NbtTreePanel;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->current()Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->open(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lorg/levimc/launcher/ui/world/NbtTreePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->searchJob:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->searchVersion:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->searchVersion:I

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public root()Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public up()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->trail:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x100

    .line 23
    .line 24
    iput v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->visibleLimit:I

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel;->search:Landroid/widget/EditText;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->refresh()V

    .line 34
    .line 35
    .line 36
    return v1
.end method
