.class public Lorg/levimc/launcher/ui/activities/CurseForgeActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;,
        Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I = 0x14


# instance fields
.field private adapter:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

.field private btnSort:Lcom/google/android/material/button/MaterialButton;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;",
            ">;"
        }
    .end annotation
.end field

.field private categoryGroup:Landroid/widget/RadioGroup;

.field private client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

.field private currentPage:I

.field private currentSort:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

.field private emptyMessage:Landroid/widget/TextView;

.field private final handler:Landroid/os/Handler;

.field private loadingProgress:Landroid/widget/ProgressBar;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private requestSequence:I

.field private searchBox:Landroid/widget/EditText;

.field private final sortOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private totalPages:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 17
    .line 18
    iput v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->totalPages:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->lambda$initViews$1(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->adapter:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic D(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->emptyMessage:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->requestSequence:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic I(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->totalPages:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic J(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->totalPages:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic L(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dp(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

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
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private initViews()V
    .locals 14

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->search_box:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->searchBox:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->category_group:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RadioGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categoryGroup:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->btn_sort:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->btnSort:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$id;->mods_recycler:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$id;->loading_progress:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    sget v0, Lorg/levimc/launcher/R$id;->empty_message:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->emptyMessage:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 62
    .line 63
    new-instance v1, Lorg/levimc/launcher/ui/activities/b;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/b;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;-><init>(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->adapter:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/n1;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->adapter:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->searchBox:Landroid/widget/EditText;

    .line 104
    .line 105
    new-instance v1, Lorg/levimc/launcher/ui/activities/p0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/p0;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasCustomAccent()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget v0, Lorg/levimc/launcher/R$color;->primary:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_0
    sget v1, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget v3, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const v5, 0x3ed70a3d    # 0.42f

    .line 152
    .line 153
    .line 154
    cmpl-float v4, v4, v5

    .line 155
    .line 156
    if-lez v4, :cond_1

    .line 157
    .line 158
    const/high16 v4, -0x1000000

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v4, -0x1

    .line 162
    :goto_1
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    const v6, 0x10100a0

    .line 165
    .line 166
    .line 167
    filled-new-array {v6}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x0

    .line 172
    new-array v9, v8, [I

    .line 173
    .line 174
    filled-new-array {v7, v9}, [[I

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    filled-new-array {v4, v1}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v5, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 183
    .line 184
    .line 185
    move v1, v8

    .line 186
    :goto_2
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v1, v4, :cond_3

    .line 193
    .line 194
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 201
    .line 202
    new-instance v7, Landroid/widget/RadioButton;

    .line 203
    .line 204
    invoke-direct {v7, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v4, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;->name:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    const/high16 v9, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 232
    .line 233
    .line 234
    const v4, 0x106000d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 238
    .line 239
    .line 240
    const/16 v4, 0x11

    .line 241
    .line 242
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x42000000    # 32.0f

    .line 246
    .line 247
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v9}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const/high16 v11, 0x40c00000    # 6.0f

    .line 262
    .line 263
    invoke-direct {p0, v11}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-direct {p0, v9}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-direct {p0, v11}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v7, v10, v12, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v9}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    int-to-float v11, v11

    .line 288
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 295
    .line 296
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v9}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    int-to-float v9, v9

    .line 304
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    .line 311
    .line 312
    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 313
    .line 314
    .line 315
    filled-new-array {v6}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v9, v12, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    new-array v10, v8, [I

    .line 323
    .line 324
    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Landroid/widget/RadioGroup$LayoutParams;

    .line 331
    .line 332
    const/4 v10, -0x2

    .line 333
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-direct {v9, v10, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x40e00000    # 7.0f

    .line 341
    .line 342
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categoryGroup:Landroid/widget/RadioGroup;

    .line 350
    .line 351
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    if-nez v1, :cond_2

    .line 355
    .line 356
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 357
    .line 358
    .line 359
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categoryGroup:Landroid/widget/RadioGroup;

    .line 364
    .line 365
    new-instance v1, Lorg/levimc/launcher/ui/activities/q0;

    .line 366
    .line 367
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/q0;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 380
    .line 381
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentSort:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 382
    .line 383
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->btnSort:Lcom/google/android/material/button/MaterialButton;

    .line 384
    .line 385
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;->name:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->btnSort:Lcom/google/android/material/button/MaterialButton;

    .line 391
    .line 392
    new-instance v1, Lorg/levimc/launcher/ui/activities/y0;

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/y0;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/levimc/launcher/util/UIHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->searchBox:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private synthetic lambda$initViews$1(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initViews$2(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentSort:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->btnSort:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private synthetic lambda$initViews$3(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    move v1, p1

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, p1, v1, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lorg/levimc/launcher/ui/activities/r0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/activities/r0;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private loadContent()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->searchBox:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categoryGroup:Landroid/widget/RadioGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categoryGroup:Landroid/widget/RadioGroup;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentSort:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 33
    .line 34
    iget v3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->requestSequence:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->requestSequence:I

    .line 39
    .line 40
    iget v4, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 41
    .line 42
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->emptyMessage:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v7, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->adapter:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 58
    .line 59
    invoke-virtual {v7}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    move v7, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v7, 0x4

    .line 68
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v6, v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;->id:I

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v4, -0x1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x14

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v7, v5, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;->field:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v7, "2"

    .line 88
    .line 89
    :goto_2
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v5, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;->order:Ljava/lang/String;

    .line 92
    .line 93
    :goto_3
    move-object v8, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const-string v5, "desc"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    new-instance v9, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;

    .line 99
    .line 100
    invoke-direct {v9, p0, v3, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;II)V

    .line 101
    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    move v3, v6

    .line 106
    const/16 v6, 0x14

    .line 107
    .line 108
    move v5, v0

    .line 109
    invoke-virtual/range {v1 .. v9}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->searchContent(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private onContentClick(Lorg/levimc/launcher/core/curseforge/models/Content;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_content"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setupData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 4
    .line 5
    const-string v2, "All"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 17
    .line 18
    const-string v2, "Addons"

    .line 19
    .line 20
    const/16 v3, 0x1378

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 31
    .line 32
    const-string v2, "Maps"

    .line 33
    .line 34
    const/16 v3, 0x1b01

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 45
    .line 46
    const-string v2, "Skins"

    .line 47
    .line 48
    const/16 v3, 0x1b0d

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 59
    .line 60
    const-string v2, "Textures"

    .line 61
    .line 62
    const/16 v3, 0x1b11

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 73
    .line 74
    const-string v2, "Scripts"

    .line 75
    .line 76
    const/16 v3, 0x1b1c

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 87
    .line 88
    const-string v2, "Popular"

    .line 89
    .line 90
    const-string v3, "2"

    .line 91
    .line 92
    const-string v4, "desc"

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 101
    .line 102
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 103
    .line 104
    const-string v2, "Downloads"

    .line 105
    .line 106
    const-string v3, "6"

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 115
    .line 116
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 117
    .line 118
    const-string v2, "Recently updated"

    .line 119
    .line 120
    const-string v3, "3"

    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 129
    .line 130
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 131
    .line 132
    const-string v2, "4"

    .line 133
    .line 134
    const-string v3, "asc"

    .line 135
    .line 136
    const-string v4, "Name"

    .line 137
    .line 138
    invoke-direct {v1, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Lorg/levimc/launcher/core/curseforge/models/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->onContentClick(Lorg/levimc/launcher/core/curseforge/models/Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->lambda$initViews$2(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->lambda$initViews$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->lambda$initViews$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_curseforge:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->getInstance()Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->setupData()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->initViews()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->requestSequence:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->requestSequence:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
