.class public final Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final pkgFilterControls:Landroid/widget/LinearLayout;

.field public final pkgMappingHint:Landroid/widget/TextView;

.field public final pkgSpinnerGame:Landroid/widget/TextView;

.field public final pkgSpinnerLl:Landroid/widget/TextView;

.field public final pkgSpinnerOrder:Landroid/widget/TextView;

.field public final pkgSpinnerSort:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->pkgFilterControls:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->pkgMappingHint:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->pkgSpinnerGame:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->pkgSpinnerLl:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->pkgSpinnerOrder:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->pkgSpinnerSort:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->pkg_mapping_hint:I

    .line 5
    .line 6
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lorg/levimc/launcher/R$id;->pkg_spinner_game:I

    .line 16
    .line 17
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lorg/levimc/launcher/R$id;->pkg_spinner_ll:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v0, Lorg/levimc/launcher/R$id;->pkg_spinner_order:I

    .line 38
    .line 39
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget v0, Lorg/levimc/launcher/R$id;->pkg_spinner_sort:I

    .line 49
    .line 50
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-instance v0, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->view_pkg_browse_filters:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ViewPkgBrowseFiltersBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
