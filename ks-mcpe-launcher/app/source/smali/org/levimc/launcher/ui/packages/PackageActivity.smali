.class public Lorg/levimc/launcher/ui/packages/PackageActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;,
        Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;,
        Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_PACKAGE_ID:Ljava/lang/String; = "package_id"

.field public static final EXTRA_SHOW_VERSIONS:Ljava/lang/String; = "show_versions"

.field public static final EXTRA_VERSION:Ljava/lang/String; = "version"

.field public static final RESULT_AUTHOR:Ljava/lang/String; = "author"


# instance fields
.field private accent:I

.field private activeVariant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

.field private bindingVariants:Z

.field private chosenInstance:Lorg/levimc/launcher/core/versions/GameVersion;

.field private content:Landroid/view/View;

.field private final ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

.field private detailsPane:Landroid/view/View;

.field private errorText:Landroid/widget/TextView;

.field private errorView:Landroid/view/View;

.field private gameChips:Landroid/widget/RadioGroup;

.field private gameScroll:Landroid/view/View;

.field private identifier:Ljava/lang/String;

.field private loadRequest:I

.field private loading:Landroid/widget/ProgressBar;

.field private final main:Landroid/os/Handler;

.field private mappingReady:Z

.field private noInstances:Landroid/widget/TextView;

.field private pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

.field private preferredInstance:Lorg/levimc/launcher/core/versions/GameVersion;

.field private readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

.field private readmeEmpty:Landroid/widget/TextView;

.field private readmeLoading:Landroid/widget/ProgressBar;

.field private selectedGame:Ljava/lang/String;

.field private tabDetails:Landroid/widget/TextView;

.field private tabVersions:Landroid/widget/TextView;

.field private variantRow:Landroid/view/View;

.field private variantSpinner:Landroid/widget/Spinner;

.field private variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private versionAdapter:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

.field private versionList:Landroidx/recyclerview/widget/RecyclerView;

.field private versionsEmpty:Landroid/widget/TextView;

.field private versionsPane:Landroid/view/View;


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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->main:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->identifier:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variants:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "all"

    .line 34
    .line 35
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectedGame:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$loadReadme$11(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/packages/PackageActivity;ILorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;Lorg/levimc/launcher/core/packages/PackageService$Failure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$loadPackage$7(ILorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;Lorg/levimc/launcher/core/packages/PackageService$Failure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/packages/PackageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$loadReadme$12(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/packages/PackageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$onCreate$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$showPackage$14(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/packages/PackageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/packages/PackageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$onCreate$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/packages/PackageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$onCreate$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/packages/PackageActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$bindGameChips$16(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$showPackage$15(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/packages/PackageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$onCreate$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/packages/PackageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$loadDb$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lorg/levimc/launcher/ui/packages/PackageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lorg/levimc/launcher/ui/packages/PackageActivity;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->activeVariant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lorg/levimc/launcher/ui/packages/PackageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->bindingVariants:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Q(Lorg/levimc/launcher/ui/packages/PackageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variants:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic R(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->activeVariant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic S(Lorg/levimc/launcher/ui/packages/PackageActivity;)V
    .locals 1

    .line 1
    const-string v0, "all"

    .line 2
    .line 3
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectedGame:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic T(Lorg/levimc/launcher/ui/packages/PackageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->renderVersions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindGameChips(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->gameChips:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->gameChips:Landroid/widget/RadioGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "all"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    sget p1, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v2, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->accent:I

    .line 38
    .line 39
    invoke-static {v3}, Lorg/levimc/launcher/util/ThemePalette;->onAccent(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    const v5, 0x10100a0

    .line 46
    .line 47
    .line 48
    filled-new-array {v5}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    new-array v8, v7, [I

    .line 54
    .line 55
    filled-new-array {v6, v8}, [[I

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    filled-new-array {v3, p1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v4, v6, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Landroid/widget/RadioButton;

    .line 93
    .line 94
    invoke-direct {v6, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    sget v8, Lorg/levimc/launcher/R$string;->pkg_game_all_versions:I

    .line 114
    .line 115
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v8, v3

    .line 121
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    const/high16 v9, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    const v8, 0x106000d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x11

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41e00000    # 28.0f

    .line 145
    .line 146
    mul-float/2addr v8, p1

    .line 147
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41200000    # 10.0f

    .line 158
    .line 159
    mul-float/2addr v9, p1

    .line 160
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/high16 v11, 0x40800000    # 4.0f

    .line 165
    .line 166
    mul-float/2addr v11, p1

    .line 167
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v6, v10, v12, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41400000    # 12.0f

    .line 188
    .line 189
    mul-float/2addr v10, p1

    .line 190
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 191
    .line 192
    .line 193
    iget v11, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->accent:I

    .line 194
    .line 195
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 199
    .line 200
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    .line 210
    .line 211
    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 212
    .line 213
    .line 214
    filled-new-array {v5}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10, v12, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    new-array v9, v7, [I

    .line 222
    .line 223
    invoke-virtual {v10, v9, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Landroid/widget/RadioGroup$LayoutParams;

    .line 230
    .line 231
    const/4 v10, -0x2

    .line 232
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-direct {v9, v10, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40c00000    # 6.0f

    .line 240
    .line 241
    mul-float/2addr v8, p1

    .line 242
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 247
    .line 248
    .line 249
    iget-object v8, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->gameChips:Landroid/widget/RadioGroup;

    .line 250
    .line 251
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectedGame:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_0

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->gameChips:Landroid/widget/RadioGroup;

    .line 269
    .line 270
    new-instance v0, Lorg/levimc/launcher/ui/packages/g1;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/packages/g1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method private bindVariantSpinner()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variants:Ljava/util/List;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variantRow:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variantRow:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variants:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Lorg/levimc/launcher/ui/packages/PackageActivity;->variantLabel(Landroid/content/Context;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "  \u00b7  "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->packageIdentifier:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 78
    .line 79
    sget v4, Lorg/levimc/launcher/R$layout;->spinner_item:I

    .line 80
    .line 81
    invoke-direct {v3, p0, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lorg/levimc/launcher/R$layout;->spinner_dropdown_item:I

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->bindingVariants:Z

    .line 90
    .line 91
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variantSpinner:Landroid/widget/Spinner;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variantSpinner:Landroid/widget/Spinner;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variants:Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->activeVariant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->bindingVariants:Z

    .line 114
    .line 115
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variantSpinner:Landroid/widget/Spinner;

    .line 116
    .line 117
    new-instance v1, Lorg/levimc/launcher/ui/packages/PackageActivity$1;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/packages/PackageActivity$1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private copyToClipboard(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "package"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lorg/levimc/launcher/R$string;->pkg_identifier_copied:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initialVariant(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Links;->routeVariant(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variants:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 30
    .line 31
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->defaultVariant()Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public static intent(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/packages/PackageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "package_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p0, "version"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private synthetic lambda$bindGameChips$16(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectedGame:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectedGame:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->activeVariant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {p2, v0}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->fileStates(Lorg/levimc/launcher/core/packages/CatalogModels$Variant;Lorg/levimc/launcher/core/packages/LeviLamina$Db;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionAdapter:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectedGame:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, v2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->groups(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->mappingReady:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2, v2, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->setGroups(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$loadDb$10()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->get()Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "package page: LeviLamina database unavailable: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->main:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Lorg/levimc/launcher/ui/packages/s1;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/ui/packages/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$loadDb$9(Lorg/levimc/launcher/core/packages/LeviLamina$Db;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->mappingReady:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->renderVersions()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadPackage$7(ILorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;Lorg/levimc/launcher/core/packages/PackageService$Failure;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->loadRequest:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->loading:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    const-string p1, "package page: "

    .line 22
    .line 23
    const-string p2, ": "

    .line 24
    .line 25
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, ""

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    move-object p3, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p4}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p4}, Lorg/levimc/launcher/core/packages/PackageService;->code(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p4}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p0, p1, p3}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget p4, Lorg/levimc/launcher/R$string;->pkg_package_load_failed:I

    .line 71
    .line 72
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string p2, "\n"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->showError(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->showPackage(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic lambda$loadPackage$8(ZLjava/lang/String;I)V
    .locals 10

    .line 1
    const-string v1, "package page: catalogue refresh failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/Catalog;->get()Lorg/levimc/launcher/core/packages/Catalog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v0, v3}, Lorg/levimc/launcher/core/packages/Catalog;->load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/Catalog$Result;
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    :try_start_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/Catalog;->get()Lorg/levimc/launcher/core/packages/Catalog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lorg/levimc/launcher/core/packages/Catalog;->findPackage(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    move-object v6, p1

    .line 65
    move-object v8, v2

    .line 66
    goto :goto_4

    .line 67
    :goto_1
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 68
    .line 69
    const-string v1, "ERR_PKG_INDEX_UNAVAILABLE"

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v1, v3, p1}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v0

    .line 79
    :goto_2
    move-object v6, v2

    .line 80
    goto :goto_4

    .line 81
    :goto_3
    move-object v8, p1

    .line 82
    goto :goto_2

    .line 83
    :goto_4
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->main:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v3, Lorg/levimc/launcher/core/content/m;

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    move-object v4, p0

    .line 89
    move-object v7, p2

    .line 90
    move v5, p3

    .line 91
    invoke-direct/range {v3 .. v9}, Lorg/levimc/launcher/core/content/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$loadReadme$11(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readmeLoading:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readmeEmpty:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;->showHtml(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadReadme$12(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/util/Locale;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->projectUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v3, p2}, Lorg/levimc/launcher/core/packages/Readme;->forPackage(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p2

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "package page: README of "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " unavailable: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v0

    .line 49
    :goto_1
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object p2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->fullDescription:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->projectUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->repoRef(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v0}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->toHtml(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_2
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->main:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v1, Lorg/levimc/launcher/ui/packages/t1;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p0, p1, v0, v2}, Lorg/levimc/launcher/ui/packages/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectTab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectTab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->loadPackage(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectTab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->projectUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PkgUi;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->share()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onInstall$17(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->chosenInstance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$showPackage$13(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->ownerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PkgUi;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showPackage$14(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "author"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$showPackage$15(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->copyToClipboard(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method private loadDb()V
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/packages/v;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/v;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private loadPackage(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->loadRequest:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->loadRequest:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->content:Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->errorView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->loading:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->identifier:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v3, Lorg/levimc/launcher/ui/packages/o1;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v1, v0}, Lorg/levimc/launcher/ui/packages/o1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;ZLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private loadReadme(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readmeLoading:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readmeEmpty:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lorg/levimc/launcher/ui/packages/t1;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, p0, p1, v0, v3}, Lorg/levimc/launcher/ui/packages/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private renderVersions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->activeVariant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->fileStates(Lorg/levimc/launcher/core/packages/CatalogModels$Variant;Lorg/levimc/launcher/core/packages/LeviLamina$Db;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->games(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectedGame:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->activeGame(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectedGame:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/packages/PackageActivity;->bindGameChips(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectedGame:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping;->groups(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionAdapter:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 56
    .line 57
    iget-object v5, v5, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v6, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->mappingReady:Z

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3, v6, v0}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->setGroups(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionsEmpty:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move v4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v4, v3

    .line 77
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionList:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v4, v1

    .line 87
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->gameScroll:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->updateInstallAvailability()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private selectTab(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->tabDetails:Landroid/widget/TextView;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->styleTab(Landroid/widget/TextView;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->tabVersions:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->styleTab(Landroid/widget/TextView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->detailsPane:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionsPane:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private share()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Links;->pageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.SEND"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "text/plain"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "android.intent.extra.SUBJECT"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "android.intent.extra.TEXT"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget v2, Lorg/levimc/launcher/R$string;->pkg_share_title:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->copyToClipboard(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private showError(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->loading:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->content:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->errorView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->errorText:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_btn_retry:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private showPackage(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->content:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->errorView:Landroid/view/View;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_title:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v3, Lorg/levimc/launcher/R$id;->pkg_pkg_byline:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v4, Lorg/levimc/launcher/R$id;->pkg_pkg_meta_line:I

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v5, Lorg/levimc/launcher/R$id;->pkg_pkg_availability:I

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v6, Lorg/levimc/launcher/R$id;->pkg_pkg_identifier:I

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    sget v7, Lorg/levimc/launcher/R$id;->pkg_pkg_description_text:I

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v8, Lorg/levimc/launcher/R$id;->pkg_pkg_avatar:I

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v9, Lorg/levimc/launcher/R$id;->pkg_pkg_tag_group:I

    .line 73
    .line 74
    invoke-virtual {p0, v9}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/android/material/chip/ChipGroup;

    .line 79
    .line 80
    iget-object v10, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v10, v0, 0x1

    .line 96
    .line 97
    sget v11, Lorg/levimc/launcher/R$string;->pkg_by_author:I

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v12, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget v12, Lorg/levimc/launcher/R$string;->pkg_unknown:I

    .line 105
    .line 106
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :goto_0
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {p0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget v11, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->accent:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget v11, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 127
    .line 128
    invoke-virtual {p0, v11}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :goto_1
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    new-instance v11, Lorg/levimc/launcher/ui/packages/e1;

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    invoke-direct {v11, p0, p1, v12}, Lorg/levimc/launcher/ui/packages/e1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v11, v10

    .line 149
    :goto_2
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    sget v10, Lorg/levimc/launcher/R$string;->pkg_open_owner:I

    .line 155
    .line 156
    iget-object v11, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 157
    .line 158
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    sget v3, Lorg/levimc/launcher/R$id;->pkg_pkg_more_by_owner:I

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/widget/TextView;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move v0, v1

    .line 188
    :goto_3
    if-eqz v0, :cond_5

    .line 189
    .line 190
    move v10, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v10, v2

    .line 193
    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    sget v0, Lorg/levimc/launcher/R$string;->pkg_more_by_owner:I

    .line 199
    .line 200
    iget-object v10, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {p0, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->accent:I

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lorg/levimc/launcher/ui/packages/e1;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-direct {v0, p0, p1, v10}, Lorg/levimc/launcher/ui/packages/e1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->updated:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/packages/PkgUi;->formatDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-wide v10, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->stars:D

    .line 238
    .line 239
    double-to-long v10, v10

    .line 240
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-string v11, "\u2605 %d"

    .line 249
    .line 250
    invoke-static {v3, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PkgUi;->license(Landroid/content/Context;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    filled-new-array {v0, v3, v10}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PkgUi;->metaLine([Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v5, v0}, Lorg/levimc/launcher/ui/packages/PkgUi;->bindBadge(Landroid/widget/TextView;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;)V

    .line 278
    .line 279
    .line 280
    sget v0, Lorg/levimc/launcher/R$string;->pkg_identifier:I

    .line 281
    .line 282
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 283
    .line 284
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lorg/levimc/launcher/ui/packages/g0;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-direct {v0, p0, p1, v3}, Lorg/levimc/launcher/ui/packages/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->fullDescription:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    sget v0, Lorg/levimc/launcher/R$string;->pkg_no_description:I

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->fullDescription:Ljava/lang/String;

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->tags:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {p0, v9, v0, v1}, Lorg/levimc/launcher/ui/packages/PkgUi;->bindTags(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->avatarUrl:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lh3/l;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Lh3/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->avatarUrl:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lk3/a;->c()Lk3/a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/bumptech/glide/n;

    .line 356
    .line 357
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lk3/a;->m(I)Lk3/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/bumptech/glide/n;

    .line 364
    .line 365
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lk3/a;->g(I)Lk3/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/bumptech/glide/n;

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_btn_project:I

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->projectUrl:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->isOpenableExternal(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    move v1, v2

    .line 392
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->variants:Ljava/util/List;

    .line 396
    .line 397
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variants:Ljava/util/List;

    .line 398
    .line 399
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->initialVariant(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->activeVariant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 404
    .line 405
    const-string v0, "all"

    .line 406
    .line 407
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectedGame:Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->bindVariantSpinner()V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->renderVersions()V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->loadReadme(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method private styleTab(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/levimc/launcher/R$drawable;->bg_ui_segment_selected:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x106000d

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget v0, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateInstallAvailability()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionAdapter:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->all(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->noInstances:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionAdapter:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->setInstallDisabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public static variantLabel(Landroid/content/Context;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p1, Lorg/levimc/launcher/R$string;->pkg_variant_default:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/packages/PackageActivity;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$loadPackage$8(ZLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/LeviLamina$Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$loadDb$9(Lorg/levimc/launcher/core/packages/LeviLamina$Db;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$showPackage$13(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->lambda$onInstall$17(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_package:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "package_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->identifier:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "version"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->preferredInstance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 43
    .line 44
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PkgUi;->accent(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->accent:I

    .line 49
    .line 50
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_content:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->content:Landroid/view/View;

    .line 57
    .line 58
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_loading:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->loading:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_error:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->errorView:Landroid/view/View;

    .line 75
    .line 76
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_error_text:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->errorText:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_tab_details:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->tabDetails:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_tab_versions:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->tabVersions:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_details:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->detailsPane:Landroid/view/View;

    .line 113
    .line 114
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_versions:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionsPane:Landroid/view/View;

    .line 121
    .line 122
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_readme:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 129
    .line 130
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 131
    .line 132
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_readme_empty:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readmeEmpty:Landroid/widget/TextView;

    .line 141
    .line 142
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_readme_loading:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/ProgressBar;

    .line 149
    .line 150
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readmeLoading:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_variant_row:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variantRow:Landroid/view/View;

    .line 159
    .line 160
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_variant_spinner:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/Spinner;

    .line 167
    .line 168
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->variantSpinner:Landroid/widget/Spinner;

    .line 169
    .line 170
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_game_chips:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/RadioGroup;

    .line 177
    .line 178
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->gameChips:Landroid/widget/RadioGroup;

    .line 179
    .line 180
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_game_scroll:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->gameScroll:Landroid/view/View;

    .line 187
    .line 188
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_no_instances:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->noInstances:Landroid/widget/TextView;

    .line 197
    .line 198
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_version_list:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionList:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_versions_empty:I

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionsEmpty:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 219
    .line 220
    new-instance v0, Lorg/levimc/launcher/ui/packages/d1;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/packages/d1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p1, v0, v1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Listener;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionAdapter:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 233
    .line 234
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionList:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionList:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionList:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->versionAdapter:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->tabDetails:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v0, Lorg/levimc/launcher/ui/packages/f1;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/f1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->tabVersions:Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v0, Lorg/levimc/launcher/ui/packages/f1;

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/f1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_btn_retry:I

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Lorg/levimc/launcher/ui/packages/f1;

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/f1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_btn_back:I

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lorg/levimc/launcher/ui/packages/f1;

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/f1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_btn_install:I

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 317
    .line 318
    iget v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->accent:I

    .line 319
    .line 320
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    iget v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->accent:I

    .line 328
    .line 329
    invoke-static {v0}, Lorg/levimc/launcher/util/ThemePalette;->onAccent(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lorg/levimc/launcher/ui/packages/f1;

    .line 344
    .line 345
    const/4 v1, 0x4

    .line 346
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/f1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_btn_project:I

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lorg/levimc/launcher/ui/packages/f1;

    .line 359
    .line 360
    const/4 v2, 0x5

    .line 361
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/f1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_btn_share:I

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lorg/levimc/launcher/ui/packages/f1;

    .line 374
    .line 375
    const/4 v2, 0x6

    .line 376
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/f1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v0, "show_versions"

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->selectTab(Z)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->identifier:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_1

    .line 406
    .line 407
    sget p1, Lorg/levimc/launcher/R$string;->pkg_package_empty:I

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->showError(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_1
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->loadPackage(Z)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->loadDb()V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->loadRequest:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->loadRequest:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->main:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 41
    .line 42
    :cond_1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onInstall(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->activeVariant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->version:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->chosenInstance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 13
    .line 14
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->preferredInstance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 15
    .line 16
    new-instance v6, Lorg/levimc/launcher/ui/packages/d1;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lorg/levimc/launcher/ui/packages/d1;-><init>(Lorg/levimc/launcher/ui/packages/PackageActivity;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/packages/InstallDialog;->show(Landroid/app/Activity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity;->readme:Lorg/levimc/launcher/ui/packages/PackageActivity$ReadmeView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackageActivity;->updateInstallAvailability()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
