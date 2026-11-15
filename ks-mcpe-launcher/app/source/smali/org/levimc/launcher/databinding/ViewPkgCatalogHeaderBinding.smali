.class public final Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final pkgBtnFilters:Lcom/google/android/material/button/MaterialButton;

.field public final pkgBtnGuide:Lcom/google/android/material/button/MaterialButton;

.field public final pkgBtnRefresh:Lcom/google/android/material/button/MaterialButton;

.field public final pkgBtnSearch:Lcom/google/android/material/button/MaterialButton;

.field public final pkgHeaderTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

.field public final pkgInstBtnFile:Lcom/google/android/material/button/MaterialButton;

.field public final pkgInstBtnId:Lcom/google/android/material/button/MaterialButton;

.field public final pkgPageHeader:Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;

.field public final pkgSearchBox:Landroid/widget/EditText;

.field public final pkgSearchToolbar:Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lorg/levimc/launcher/ui/widget/SegmentedControl;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;Landroid/widget/EditText;Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->pkgBtnFilters:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->pkgBtnGuide:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->pkgBtnRefresh:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->pkgBtnSearch:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->pkgHeaderTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->pkgInstBtnFile:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->pkgInstBtnId:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->pkgPageHeader:Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->pkgSearchBox:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->pkgSearchToolbar:Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;
    .locals 14

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->pkg_btn_filters:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->pkg_btn_guide:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/levimc/launcher/R$id;->pkg_btn_refresh:I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->pkg_btn_search:I

    .line 35
    .line 36
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/levimc/launcher/R$id;->pkg_header_tabs:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_btn_file:I

    .line 57
    .line 58
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_btn_id:I

    .line 68
    .line 69
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lorg/levimc/launcher/R$id;->pkg_page_header:I

    .line 79
    .line 80
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lorg/levimc/launcher/R$id;->pkg_search_box:I

    .line 90
    .line 91
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v0, Lorg/levimc/launcher/R$id;->pkg_search_toolbar:I

    .line 101
    .line 102
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    new-instance v2, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    invoke-direct/range {v2 .. v13}, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lorg/levimc/launcher/ui/widget/SegmentedControl;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;Landroid/widget/EditText;Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    move-object v3, p0

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/levimc/launcher/R$layout;->view_pkg_catalog_header:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ViewPkgCatalogHeaderBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
