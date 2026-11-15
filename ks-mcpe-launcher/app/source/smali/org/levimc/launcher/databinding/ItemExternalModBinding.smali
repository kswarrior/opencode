.class public final Lorg/levimc/launcher/databinding/ItemExternalModBinding;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final externalModAction:Lcom/google/android/material/button/MaterialButton;

.field public final externalModAuthor:Landroid/widget/TextView;

.field public final externalModCard:Landroid/widget/LinearLayout;

.field public final externalModDescription:Landroid/widget/TextView;

.field public final externalModDivider:Landroid/view/View;

.field public final externalModDownloadType:Landroid/widget/TextView;

.field public final externalModIcon:Landroid/widget/ImageView;

.field public final externalModIconChip:Landroid/widget/FrameLayout;

.field public final externalModName:Landroid/widget/TextView;

.field public final externalModTags:Lcom/google/android/material/chip/ChipGroup;

.field public final externalModVersion:Landroid/widget/TextView;

.field public final externalModVersions:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModAction:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModAuthor:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModCard:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModDescription:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModDivider:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModDownloadType:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModIconChip:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModName:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModTags:Lcom/google/android/material/chip/ChipGroup;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModVersion:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->externalModVersions:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemExternalModBinding;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_action:I

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_author:I

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
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_description:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_divider:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_download_type:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_icon:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_icon_chip:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_name:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v13, v2

    .line 87
    check-cast v13, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_tags:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v14, v2

    .line 98
    check-cast v14, Lcom/google/android/material/chip/ChipGroup;

    .line 99
    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_version:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    sget v1, Lorg/levimc/launcher/R$id;->external_mod_versions:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    new-instance v3, Lorg/levimc/launcher/databinding/ItemExternalModBinding;

    .line 126
    .line 127
    move-object v7, v4

    .line 128
    invoke-direct/range {v3 .. v16}, Lorg/levimc/launcher/databinding/ItemExternalModBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v2, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ItemExternalModBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ItemExternalModBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ItemExternalModBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->item_external_mod:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemExternalModBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ItemExternalModBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
