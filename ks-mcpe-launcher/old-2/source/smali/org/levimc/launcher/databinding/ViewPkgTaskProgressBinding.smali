.class public final Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final pkgProgressCancel:Landroid/widget/TextView;

.field public final pkgProgressOuter:Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;

.field public final pkgProgressPrimary:Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;

.field public final pkgProgressSecondary:Landroid/widget/LinearLayout;

.field public final pkgProgressStatus:Landroid/widget/TextView;

.field public final pkgProgressStatusRow:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;->pkgProgressCancel:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;->pkgProgressOuter:Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;->pkgProgressPrimary:Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;->pkgProgressSecondary:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;->pkgProgressStatus:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;->pkgProgressStatusRow:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;
    .locals 10

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->pkg_progress_cancel:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->pkg_progress_outer:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->pkg_progress_primary:I

    .line 25
    .line 26
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v0, Lorg/levimc/launcher/R$id;->pkg_progress_secondary:I

    .line 37
    .line 38
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget v0, Lorg/levimc/launcher/R$id;->pkg_progress_status:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Lorg/levimc/launcher/R$id;->pkg_progress_status_row:I

    .line 59
    .line 60
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    new-instance v2, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v2 .. v9}, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;Lorg/levimc/launcher/databinding/ItemPkgTaskBarBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    move-object v3, p0

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/levimc/launcher/R$layout;->view_pkg_task_progress:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;

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
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ViewPkgTaskProgressBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
