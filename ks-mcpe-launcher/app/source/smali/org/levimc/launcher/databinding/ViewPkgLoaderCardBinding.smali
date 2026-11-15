.class public final Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final pkgLoaderAction:Landroid/widget/Button;

.field public final pkgLoaderCard:Landroid/widget/LinearLayout;

.field public final pkgLoaderNotices:Landroid/widget/LinearLayout;

.field public final pkgLoaderProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

.field public final pkgLoaderRecover:Landroid/widget/Button;

.field public final pkgLoaderRefresh:Landroid/widget/Button;

.field public final pkgLoaderStatus:Landroid/widget/TextView;

.field public final pkgLoaderUninstall:Landroid/widget/Button;

.field public final pkgLoaderVersionRow:Landroid/widget/LinearLayout;

.field public final pkgLoaderVersionSpinner:Landroid/widget/Spinner;

.field public final pkgLoaderWorkspace:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/levimc/launcher/ui/packages/TaskProgressView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderAction:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderCard:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderNotices:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderRecover:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderRefresh:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderStatus:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderUninstall:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderVersionRow:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderVersionSpinner:Landroid/widget/Spinner;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->pkgLoaderWorkspace:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;
    .locals 15

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_action:I

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
    check-cast v4, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_notices:I

    .line 16
    .line 17
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_progress:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_recover:I

    .line 38
    .line 39
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_refresh:I

    .line 49
    .line 50
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_status:I

    .line 60
    .line 61
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_uninstall:I

    .line 71
    .line 72
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_version_row:I

    .line 82
    .line 83
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_version_spinner:I

    .line 93
    .line 94
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Landroid/widget/Spinner;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v0, Lorg/levimc/launcher/R$id;->pkg_loader_workspace:I

    .line 104
    .line 105
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    new-instance v2, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    invoke-direct/range {v2 .. v14}, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/levimc/launcher/ui/packages/TaskProgressView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->view_pkg_loader_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ViewPkgLoaderCardBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
