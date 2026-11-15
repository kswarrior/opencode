.class public final Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final pkgPkgAuthor:Landroid/widget/TextView;

.field public final pkgPkgBadge:Landroid/widget/TextView;

.field public final pkgPkgDescription:Landroid/widget/TextView;

.field public final pkgPkgDivider:Landroid/view/View;

.field public final pkgPkgIcon:Landroid/widget/ImageView;

.field public final pkgPkgInstall:Lcom/google/android/material/button/MaterialButton;

.field public final pkgPkgMeta:Landroid/widget/TextView;

.field public final pkgPkgName:Landroid/widget/TextView;

.field public final pkgPkgOpen:Landroid/widget/ImageView;

.field public final pkgPkgRow:Landroid/widget/LinearLayout;

.field public final pkgPkgTags:Lcom/google/android/material/chip/ChipGroup;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgAuthor:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgBadge:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgDescription:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgDivider:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgInstall:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgMeta:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgName:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgOpen:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgRow:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->pkgPkgTags:Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;
    .locals 15

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_author:I

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
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_badge:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_description:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_divider:I

    .line 35
    .line 36
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_icon:I

    .line 43
    .line 44
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_install:I

    .line 54
    .line 55
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_meta:I

    .line 65
    .line 66
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_name:I

    .line 76
    .line 77
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_open:I

    .line 87
    .line 88
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_row:I

    .line 98
    .line 99
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    sget v0, Lorg/levimc/launcher/R$id;->pkg_pkg_tags:I

    .line 109
    .line 110
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, Lcom/google/android/material/chip/ChipGroup;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    new-instance v2, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    check-cast v3, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/chip/ChipGroup;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v1, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->item_pkg_package:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ItemPkgPackageBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
