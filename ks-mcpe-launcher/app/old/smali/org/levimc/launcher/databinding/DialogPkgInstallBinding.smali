.class public final Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final pkgInstallAvailability:Landroid/widget/TextView;

.field public final pkgInstallAvailabilityPending:Landroid/widget/TextView;

.field public final pkgInstallBtnCancel:Landroid/widget/Button;

.field public final pkgInstallBtnPrimary:Landroid/widget/Button;

.field public final pkgInstallGame:Landroid/widget/TextView;

.field public final pkgInstallInstalled:Landroid/widget/TextView;

.field public final pkgInstallInstance:Landroid/widget/Spinner;

.field public final pkgInstallNotices:Landroid/widget/LinearLayout;

.field public final pkgInstallProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

.field public final pkgInstallTitle:Landroid/widget/TextView;

.field public final pkgInstallVariant:Landroid/widget/TextView;

.field public final pkgInstallVersion:Landroid/widget/TextView;

.field private final rootView:Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lorg/levimc/launcher/ui/packages/TaskProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->rootView:Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallAvailability:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallAvailabilityPending:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallBtnCancel:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallBtnPrimary:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallGame:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallInstalled:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallInstance:Landroid/widget/Spinner;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallNotices:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallVariant:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->pkgInstallVersion:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_availability:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_availability_pending:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_btn_cancel:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/Button;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_btn_primary:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_game:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_installed:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_instance:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/Spinner;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_notices:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_progress:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_title:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_variant:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_version:I

    .line 125
    .line 126
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    new-instance v3, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v16}, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;-><init>(Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lorg/levimc/launcher/ui/packages/TaskProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v2, "Missing required view with ID: "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->dialog_pkg_install:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->getRoot()Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/DialogPkgInstallBinding;->rootView:Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;

    return-object v0
.end method
