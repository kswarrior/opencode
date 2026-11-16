.class public final Lorg/levimc/launcher/databinding/ItemModBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final dragHandle:Landroid/widget/ImageView;

.field public final modAuthor:Landroid/widget/TextView;

.field public final modBadges:Landroid/widget/LinearLayout;

.field public final modConfigBadge:Landroid/widget/TextView;

.field public final modDivider:Landroid/view/View;

.field public final modMore:Lcom/google/android/material/button/MaterialButton;

.field public final modName:Landroid/widget/TextView;

.field public final modOrder:Landroid/widget/TextView;

.field public final modPkgBadge:Landroid/widget/ImageView;

.field public final modPkgUpdate:Landroid/widget/TextView;

.field public final modSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final modVersion:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->dragHandle:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modAuthor:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modBadges:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modConfigBadge:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modDivider:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modMore:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modName:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modOrder:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modPkgBadge:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modPkgUpdate:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->modVersion:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemModBinding;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->drag_handle:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->mod_author:I

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
    sget v1, Lorg/levimc/launcher/R$id;->mod_badges:I

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/levimc/launcher/R$id;->mod_config_badge:I

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
    sget v1, Lorg/levimc/launcher/R$id;->mod_divider:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lorg/levimc/launcher/R$id;->mod_more:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lorg/levimc/launcher/R$id;->mod_name:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    sget v1, Lorg/levimc/launcher/R$id;->mod_order:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lorg/levimc/launcher/R$id;->mod_pkg_badge:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lorg/levimc/launcher/R$id;->mod_pkg_update:I

    .line 100
    .line 101
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lorg/levimc/launcher/R$id;->mod_switch:I

    .line 111
    .line 112
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lorg/levimc/launcher/R$id;->mod_version:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    new-instance v3, Lorg/levimc/launcher/databinding/ItemModBinding;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v16}, Lorg/levimc/launcher/databinding/ItemModBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v2, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ItemModBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ItemModBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ItemModBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ItemModBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->item_mod:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ItemModBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemModBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ItemModBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ItemModBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
