.class public final Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final pkgInstCheck:Landroid/widget/CheckBox;

.field public final pkgInstIcon:Landroid/widget/ImageView;

.field public final pkgInstIdentity:Landroid/widget/TextView;

.field public final pkgInstIncludes:Landroid/widget/TextView;

.field public final pkgInstItem:Landroid/widget/LinearLayout;

.field public final pkgInstKind:Landroid/widget/TextView;

.field public final pkgInstLocal:Landroid/widget/TextView;

.field public final pkgInstMore:Landroid/widget/ImageView;

.field public final pkgInstName:Landroid/widget/TextView;

.field public final pkgInstNotLoadable:Landroid/widget/TextView;

.field public final pkgInstRequiredBy:Landroid/widget/TextView;

.field public final pkgInstSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final pkgInstUpdate:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstCheck:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstIdentity:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstIncludes:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstItem:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstKind:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstLocal:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstMore:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstName:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstNotLoadable:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstRequiredBy:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    iput-object p14, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->pkgInstUpdate:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_check:I

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
    check-cast v5, Landroid/widget/CheckBox;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_icon:I

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
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_identity:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_includes:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_kind:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_local:I

    .line 62
    .line 63
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_more:I

    .line 73
    .line 74
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_name:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_not_loadable:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_required_by:I

    .line 106
    .line 107
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_switch:I

    .line 117
    .line 118
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Landroidx/appcompat/widget/SwitchCompat;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_update:I

    .line 129
    .line 130
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    new-instance v3, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;

    .line 141
    .line 142
    move-object v9, v4

    .line 143
    invoke-direct/range {v3 .. v17}, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v2, "Missing required view with ID: "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->item_pkg_installed:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ItemPkgInstalledBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
