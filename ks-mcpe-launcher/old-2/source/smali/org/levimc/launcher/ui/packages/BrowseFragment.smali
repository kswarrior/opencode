.class public Lorg/levimc/launcher/ui/packages/BrowseFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;,
        Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;,
        Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;,
        Lorg/levimc/launcher/ui/packages/BrowseFragment$DevGuideDialog;
    }
.end annotation


# static fields
.field private static final SORT_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeFilters:Lcom/google/android/material/chip/ChipGroup;

.field private activeFiltersScroll:Landroid/view/View;

.field private adapter:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

.field private catalogFailed:Z

.field private catalogRequest:I

.field private contextRequest:I

.field private ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private emptyAction:Lcom/google/android/material/button/MaterialButton;

.field private emptyText:Landroid/widget/TextView;

.field private emptyView:Landroid/view/View;

.field private final filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

.field private filtersButton:Lcom/google/android/material/button/MaterialButton;

.field private filtersSheet:Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;

.field private gameSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

.field private loaderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

.field private loading:Landroid/widget/ProgressBar;

.field private loadingCatalog:Z

.field private final main:Landroid/os/Handler;

.field private mappingHint:Landroid/widget/TextView;

.field private final openPackage:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private orderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

.field private packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;",
            ">;"
        }
    .end annotation
.end field

.field private page:I

.field private refreshButton:Lcom/google/android/material/button/MaterialButton;

.field private result:Lorg/levimc/launcher/core/packages/Catalog$Search$Result;

.field private results:Landroidx/recyclerview/widget/RecyclerView;

.field private resumedOnce:Z

.field private searchBox:Landroid/widget/EditText;

.field private sortSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

.field private staleBanner:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/Catalog$Search;->SORTS:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->SORT_KEYS:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->main:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 21
    .line 22
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 28
    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->packages:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 35
    .line 36
    new-instance v0, Landroidx/fragment/app/w0;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/levimc/launcher/ui/packages/a;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/a;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->openPackage:Landroidx/activity/result/ActivityResultLauncher;

    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic A(Lorg/levimc/launcher/ui/packages/BrowseFragment;)Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lorg/levimc/launcher/ui/packages/BrowseFragment;)Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersSheet:Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lorg/levimc/launcher/ui/packages/BrowseFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lorg/levimc/launcher/ui/packages/BrowseFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->searchBox:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersSheet:Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->gameSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loaderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->mappingHint:Landroid/widget/TextView;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->orderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->sortSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lorg/levimc/launcher/ui/packages/BrowseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->bindFilterControls(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addActive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/high16 v2, 0x41300000    # 11.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/chip/Chip;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    sget v1, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PkgUi;->accent(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    invoke-static {p1, v1}, Lorg/levimc/launcher/ui/packages/PkgUi;->withAlpha(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 48
    .line 49
    .line 50
    sget p1, Lorg/levimc/launcher/R$string;->pkg_filter_remove:I

    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lorg/levimc/launcher/ui/packages/m;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p0, p3, p2}, Lorg/levimc/launcher/ui/packages/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->activeFilters:Lcom/google/android/material/chip/ChipGroup;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private bindActiveFilters()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->activeFilters:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->tags()Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->inc:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/packages/PkgUi;->tagLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lorg/levimc/launcher/ui/packages/d;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, p0, v3, v6}, Lorg/levimc/launcher/ui/packages/d;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v4, v5}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->addActive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->exc:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    sget v3, Lorg/levimc/launcher/R$string;->pkg_filter_not:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/packages/PkgUi;->tagLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lorg/levimc/launcher/ui/packages/d;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v4, p0, v2, v5}, Lorg/levimc/launcher/ui/packages/d;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v3, v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->addActive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->license()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v3, Lorg/levimc/launcher/core/packages/CatalogFacets;->FAMILIES:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/packages/PkgUi;->familyName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object v3, v2

    .line 126
    :goto_3
    new-instance v4, Lorg/levimc/launcher/ui/packages/d;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-direct {v4, p0, v2, v5}, Lorg/levimc/launcher/ui/packages/d;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, v3, v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->addActive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->dep()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    sget v3, Lorg/levimc/launcher/R$string;->pkg_filter_depends_on:I

    .line 159
    .line 160
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->packages:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v4, v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->depName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lorg/levimc/launcher/ui/packages/d;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-direct {v4, p0, v2, v5}, Lorg/levimc/launcher/ui/packages/d;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v3, v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->addActive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->author()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    sget v3, Lorg/levimc/launcher/R$string;->pkg_by_author:I

    .line 207
    .line 208
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lorg/levimc/launcher/ui/packages/d;

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    invoke-direct {v4, p0, v2, v5}, Lorg/levimc/launcher/ui/packages/d;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0, v3, v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->addActive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->activeFiltersScroll:Landroid/view/View;

    .line 227
    .line 228
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->activeFilters:Lcom/google/android/material/chip/ChipGroup;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    const/4 v1, 0x0

    .line 240
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private bindFilterControls(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->pkg_spinner_game:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    sget v2, Lorg/levimc/launcher/R$string;->pkg_game_version_label:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->gameSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 21
    .line 22
    new-instance v0, Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 23
    .line 24
    sget v1, Lorg/levimc/launcher/R$id;->pkg_spinner_ll:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Lorg/levimc/launcher/R$string;->pkg_ll_version_label:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loaderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 42
    .line 43
    new-instance v0, Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 44
    .line 45
    sget v1, Lorg/levimc/launcher/R$id;->pkg_spinner_sort:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lorg/levimc/launcher/R$string;->pkg_sort_by:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->sortSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 63
    .line 64
    new-instance v0, Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 65
    .line 66
    sget v1, Lorg/levimc/launcher/R$id;->pkg_spinner_order:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    sget v2, Lorg/levimc/launcher/R$string;->catalog_order:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->orderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 84
    .line 85
    sget v0, Lorg/levimc/launcher/R$id;->pkg_mapping_hint:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->mappingHint:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->setupSortSpinner()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->setupVersionSpinners()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private bindVersionSpinners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->gameSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Lorg/levimc/launcher/R$string;->pkg_game_all_versions:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v2, Lorg/levimc/launcher/R$string;->pkg_ll_all_versions:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->loaderOptions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->gameSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setItems(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loaderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->loaderOptions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLoader()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setItems(Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->gameSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 99
    .line 100
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->mappingAvailable()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loaderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->mappingHint:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->contextReady()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/16 v0, 0x8

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/packages/BrowseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$render$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/packages/BrowseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$onViewCreated$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/versions/GameVersion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$loadFilterContext$12(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/versions/GameVersion;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private host()Lorg/levimc/launcher/ui/packages/PackagesActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static synthetic i(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$bindActiveFilters$19(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/ui/packages/BrowseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$render$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$addActive$20(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$bindActiveFilters$15(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addActive$20(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->onFiltersChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$bindActiveFilters$15(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->removeTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$bindActiveFilters$16(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->removeTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$bindActiveFilters$17(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->toggleLicense(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$bindActiveFilters$18(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->toggleDep(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$bindActiveFilters$19(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->toggleAuthor(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$loadCatalog$10(Lorg/levimc/launcher/core/packages/engine/Cancel;ZI)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/Catalog;->get()Lorg/levimc/launcher/core/packages/Catalog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/packages/Catalog;->load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, v1

    .line 12
    goto :goto_3

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    new-instance p2, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 20
    .line 21
    const-string v0, "ERR_PKG_INDEX_UNAVAILABLE"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p2, v0, v2, v1}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "catalogue: load failed"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v6, p2

    .line 36
    :goto_1
    move-object v5, v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "catalogue: load failed: "

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p1

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->main:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v2, Lorg/levimc/launcher/core/minecraft/h;

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move v4, p3

    .line 69
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$loadCatalog$9(ILorg/levimc/launcher/core/packages/Catalog$Result;Lorg/levimc/launcher/core/packages/PackageService$Failure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->onCatalog(ILorg/levimc/launcher/core/packages/Catalog$Result;Lorg/levimc/launcher/core/packages/PackageService$Failure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadFilterContext$11(ILorg/levimc/launcher/core/packages/LeviLamina$Db;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->contextRequest:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLoader()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 25
    .line 26
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->gameVersion(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->setContext(Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->bindVersionSpinners()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLoader()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->render()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadFilterContext$12(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/versions/GameVersion;I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->get()Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :goto_0
    move-object v3, p1

    .line 13
    goto :goto_3

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :goto_1
    move-object p1, v0

    .line 16
    goto :goto_2

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "catalogue: LeviLamina database unavailable: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_3
    const-string p1, ""

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "github.com/LiteLDev/LeviLamina"

    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Lorg/levimc/launcher/core/packages/PackageService;->installState(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installed:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installedVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_5

    .line 65
    :cond_0
    :goto_4
    move-object v5, p1

    .line 66
    goto :goto_6

    .line 67
    :goto_5
    const-string v1, "catalogue: LeviLamina state unavailable"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_6
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->main:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, Lorg/levimc/launcher/core/content/m;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    move-object v1, p0

    .line 79
    move-object v4, p2

    .line 80
    move v2, p3

    .line 81
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/content/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private lambda$new$0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 2
    .line 3
    iget p1, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "author"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->showAuthor(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->runSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->runSearch()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadCatalog(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->retryFilterContextIfUnavailable()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->show(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$render$13(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadCatalog(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->retryFilterContextIfUnavailable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$render$14(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->clearFacets()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->onFiltersChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setupSortSpinner$5(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->SORT_KEYS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->sort()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->setSort(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->render()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$setupSortSpinner$6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->setDescending(Z)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->render()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setupVersionSpinners$7(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->gameOptions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectGame(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->bindVersionSpinners()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->render()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$setupVersionSpinners$8(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->loaderOptions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedLoader()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectLoader(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->render()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private loadCatalog(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->catalogRequest:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->catalogRequest:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadingCatalog:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->render()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 19
    .line 20
    sget-object v2, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v3, Lorg/levimc/launcher/ui/packages/o1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, p1, v0}, Lorg/levimc/launcher/ui/packages/o1;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/core/packages/engine/Cancel;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private loadFilterContext()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->contextRequest:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->contextRequest:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->target()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 12
    .line 13
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lorg/levimc/launcher/core/minecraft/h;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/ui/packages/BrowseFragment;ILorg/levimc/launcher/core/packages/Catalog$Result;Lorg/levimc/launcher/core/packages/PackageService$Failure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$loadCatalog$9(ILorg/levimc/launcher/core/packages/Catalog$Result;Lorg/levimc/launcher/core/packages/PackageService$Failure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$bindActiveFilters$18(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/ui/packages/BrowseFragment;Lorg/levimc/launcher/core/packages/engine/Cancel;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$loadCatalog$10(Lorg/levimc/launcher/core/packages/engine/Cancel;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCatalog(ILorg/levimc/launcher/core/packages/Catalog$Result;Lorg/levimc/launcher/core/packages/PackageService$Failure;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->catalogRequest:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadingCatalog:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p3, p2, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/levimc/launcher/core/packages/Catalog$Index;->packages()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->packages:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->catalogFailed:Z

    .line 35
    .line 36
    iget-object p3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->packages:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/Catalog$Search;->options(Ljava/util/List;)Lorg/levimc/launcher/core/packages/Catalog$Search$Options;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/Catalog$Search$Options;->gv:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->setGameOptions(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->bindVersionSpinners()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->selectedGame()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    iput v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 71
    .line 72
    :cond_1
    iget-boolean p3, p2, Lorg/levimc/launcher/core/packages/Catalog$Result;->stale:Z

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v0, v1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v0, Ljava/util/Date;

    .line 99
    .line 100
    iget-wide v1, p2, Lorg/levimc/launcher/core/packages/Catalog$Result;->fetchedAtMs:J

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->staleBanner:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lorg/levimc/launcher/R$string;->pkg_catalog_stale:I

    .line 112
    .line 113
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->staleBanner:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->staleBanner:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->catalogFailed:Z

    .line 137
    .line 138
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->staleBanner:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->packages:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_4

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget v0, Lorg/levimc/launcher/R$string;->pkg_operation_failed:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/PackageService;->code(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {v1, v2, p3}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->render()V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->results:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$setupVersionSpinners$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$setupSortSpinner$6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/levimc/launcher/ui/packages/BrowseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$new$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private render()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->adapter:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->packages:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->query()Lorg/levimc/launcher/core/packages/Catalog$Search$Query;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->run(Ljava/util/List;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)Lorg/levimc/launcher/core/packages/Catalog$Search$Result;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->result:Lorg/levimc/launcher/core/packages/Catalog$Search$Result;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Result;->matched:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->descending()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->pageCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->clampPage(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 58
    .line 59
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->page(Ljava/util/List;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadingCatalog:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v3

    .line 77
    :goto_0
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->adapter:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    :goto_1
    iget v5, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5, v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->setPage(Ljava/util/List;II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->results:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v1, 0x4

    .line 96
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loading:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadingCatalog:Z

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v1, v4

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->facetCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->styleFiltersButton(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->bindActiveFilters()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersSheet:Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->j(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadingCatalog:Z

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->catalogFailed:Z

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->packages:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyText:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v1, Lorg/levimc/launcher/R$string;->pkg_catalog_load_failed:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    sget v1, Lorg/levimc/launcher/R$string;->pkg_retry:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 181
    .line 182
    new-instance v1, Lorg/levimc/launcher/ui/packages/b;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/b;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    if-lez v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyText:Landroid/widget/TextView;

    .line 195
    .line 196
    sget v1, Lorg/levimc/launcher/R$string;->pkg_empty_filters:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    sget v1, Lorg/levimc/launcher/R$string;->pkg_filters_clear_all:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 214
    .line 215
    new-instance v1, Lorg/levimc/launcher/ui/packages/b;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/b;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyText:Landroid/widget/TextView;

    .line 226
    .line 227
    sget v1, Lorg/levimc/launcher/R$string;->pkg_no_results:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    :goto_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyView:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private retryFilterContextIfUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->contextReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->mappingAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadFilterContext()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private runSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->searchBox:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->setQuery(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/levimc/launcher/util/UIHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->searchBox:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->render()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic s(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$setupSortSpinner$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupSortSpinner()V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->pkg_sort_relevance:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/launcher/R$string;->pkg_sort_stars:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/levimc/launcher/R$string;->pkg_sort_updated:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lorg/levimc/launcher/R$string;->pkg_sort_newest:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->sortSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 34
    .line 35
    sget-object v2, Lorg/levimc/launcher/ui/packages/BrowseFragment;->SORT_KEYS:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->sort()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setItems(Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->sortSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 56
    .line 57
    new-instance v1, Lorg/levimc/launcher/ui/packages/a;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/a;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setOnPick(Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->orderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 67
    .line 68
    sget v1, Lorg/levimc/launcher/R$string;->catalog_order_desc:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lorg/levimc/launcher/R$string;->catalog_order_asc:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->descending()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setItems(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->orderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 100
    .line 101
    new-instance v1, Lorg/levimc/launcher/ui/packages/a;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/a;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setOnPick(Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private setupVersionSpinners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->gameSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/packages/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/a;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setOnPick(Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loaderSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 13
    .line 14
    new-instance v1, Lorg/levimc/launcher/ui/packages/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/a;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setOnPick(Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->bindVersionSpinners()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private showAuthor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->showAuthor(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->searchBox:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->onFiltersChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private styleFiltersButton(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersButton:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    sget v2, Lorg/levimc/launcher/R$string;->pkg_filters_count:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v2, Lorg/levimc/launcher/R$string;->pkg_filters:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersButton:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    sget v2, Lorg/levimc/launcher/R$string;->pkg_filters_count:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v2, Lorg/levimc/launcher/R$string;->pkg_filters:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accentSoft(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget v1, Lorg/levimc/launcher/R$color;->ui_default:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    if-lez p1, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accentText(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget p1, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersButton:Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersButton:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersButton:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic t(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$setupVersionSpinners$8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private target()Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->host()Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->getPkgTarget()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic u(Lorg/levimc/launcher/ui/packages/BrowseFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$onViewCreated$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lorg/levimc/launcher/ui/packages/BrowseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/packages/BrowseFragment;ILorg/levimc/launcher/core/packages/LeviLamina$Db;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$loadFilterContext$11(ILorg/levimc/launcher/core/packages/LeviLamina$Db;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$bindActiveFilters$17(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/packages/BrowseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->lambda$bindActiveFilters$16(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lorg/levimc/launcher/R$layout;->fragment_pkg_browse:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->host()Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->removePkgTargetListener(Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersSheet:Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->i(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lg/e0;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->catalogRequest:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->catalogRequest:I

    .line 26
    .line 27
    iget v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->contextRequest:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->contextRequest:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->main:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onFiltersChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->render()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->results:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersSheet:Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->i(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lg/e0;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInstallClick(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->openPackage:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->target()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, p1, v2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->intent(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "show_versions"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onOpenProject(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->projectUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/PkgUi;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPackageClick(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->openPackage:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->target()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, p1, v2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->intent(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPage(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->page:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->render()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->results:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPkgTargetChanged(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->host()Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/levimc/launcher/R$id;->pkg_header_target:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->renderTargetTag(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadFilterContext()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->resumedOnce:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadFilterContext()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->resumedOnce:Z

    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 10
    .line 11
    sget p2, Lorg/levimc/launcher/R$id;->pkg_search_box:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->searchBox:Landroid/widget/EditText;

    .line 20
    .line 21
    sget p2, Lorg/levimc/launcher/R$id;->pkg_btn_search:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    sget v0, Lorg/levimc/launcher/R$id;->pkg_btn_refresh:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    sget v0, Lorg/levimc/launcher/R$id;->pkg_btn_filters:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersButton:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    sget v0, Lorg/levimc/launcher/R$id;->pkg_active_filters_scroll:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->activeFiltersScroll:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lorg/levimc/launcher/R$id;->pkg_active_filters:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 64
    .line 65
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->activeFilters:Lcom/google/android/material/chip/ChipGroup;

    .line 66
    .line 67
    sget v0, Lorg/levimc/launcher/R$id;->pkg_stale_banner:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->staleBanner:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lorg/levimc/launcher/R$id;->pkg_results:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->results:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    sget v0, Lorg/levimc/launcher/R$id;->pkg_empty:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyView:Landroid/view/View;

    .line 94
    .line 95
    sget v0, Lorg/levimc/launcher/R$id;->pkg_empty_text:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyText:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lorg/levimc/launcher/R$id;->pkg_empty_action:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loading:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ProgressBar;

    .line 122
    .line 123
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loading:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    invoke-static {p2}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_btn_id:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 140
    .line 141
    new-instance v1, Lorg/levimc/launcher/ui/packages/BrowseFragment$1;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$1;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->adapter:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 154
    .line 155
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->results:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->results:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->results:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->adapter:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lorg/levimc/launcher/ui/packages/b;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/b;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->searchBox:Landroid/widget/EditText;

    .line 192
    .line 193
    new-instance v0, Lorg/levimc/launcher/ui/packages/c;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/c;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 203
    .line 204
    new-instance v0, Lorg/levimc/launcher/ui/packages/b;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/b;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filtersButton:Lcom/google/android/material/button/MaterialButton;

    .line 214
    .line 215
    new-instance v0, Lorg/levimc/launcher/ui/packages/b;

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/b;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->host()Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz p2, :cond_0

    .line 230
    .line 231
    invoke-virtual {p2, p1, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->bindHeader(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->addPkgTargetListener(Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;)V

    .line 235
    .line 236
    .line 237
    :cond_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadCatalog(Z)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->loadFilterContext()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public result()Lorg/levimc/launcher/core/packages/Catalog$Search$Result;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->result:Lorg/levimc/launcher/core/packages/Catalog$Search$Result;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->packages:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->filters:Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Filters;->query()Lorg/levimc/launcher/core/packages/Catalog$Search$Query;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/Catalog$Search;->run(Ljava/util/List;Lorg/levimc/launcher/core/packages/Catalog$Search$Query;)Lorg/levimc/launcher/core/packages/Catalog$Search$Result;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->result:Lorg/levimc/launcher/core/packages/Catalog$Search$Result;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment;->result:Lorg/levimc/launcher/core/packages/Catalog$Search$Result;

    .line 20
    .line 21
    return-object v0
.end method
