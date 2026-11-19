.class public final Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final pkgSettingsCacheClean:Lcom/google/android/material/button/MaterialButton;

.field public final pkgSettingsCacheProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

.field public final pkgSettingsCacheSize:Landroid/widget/TextView;

.field public final pkgSettingsCard:Lcom/google/android/material/card/MaterialCardView;

.field public final pkgSettingsCatalogAge:Landroid/widget/TextView;

.field public final pkgSettingsCatalogRefresh:Lcom/google/android/material/button/MaterialButton;

.field public final pkgSettingsMirrorSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final pkgSettingsProxyError:Landroid/widget/TextView;

.field public final pkgSettingsProxyInput:Landroid/widget/EditText;

.field public final pkgSettingsProxyPreset:Landroid/widget/Spinner;

.field public final pkgSettingsProxyReset:Lcom/google/android/material/button/MaterialButton;

.field public final pkgSettingsProxySave:Lcom/google/android/material/button/MaterialButton;

.field public final pkgSettingsProxySource:Landroid/widget/TextView;

.field public final pkgSettingsScriptsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lorg/levimc/launcher/ui/packages/TaskProgressView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsCacheClean:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsCacheProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsCacheSize:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsCard:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsCatalogAge:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsCatalogRefresh:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsMirrorSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsProxyError:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsProxyInput:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsProxyPreset:Landroid/widget/Spinner;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsProxyReset:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsProxySave:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    iput-object p14, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsProxySource:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->pkgSettingsScriptsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_cache_clean:I

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
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_cache_progress:I

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
    check-cast v6, Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_cache_size:I

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
    move-object v4, v0

    .line 37
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 38
    .line 39
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_catalog_age:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_catalog_refresh:I

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
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_mirror_switch:I

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
    check-cast v11, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_error:I

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
    check-cast v12, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_input:I

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
    check-cast v13, Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_preset:I

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
    check-cast v14, Landroid/widget/Spinner;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_reset:I

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
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_save:I

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
    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_proxy_source:I

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
    sget v1, Lorg/levimc/launcher/R$id;->pkg_settings_scripts_switch:I

    .line 141
    .line 142
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    new-instance v3, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;

    .line 153
    .line 154
    move-object v8, v4

    .line 155
    invoke-direct/range {v3 .. v18}, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lorg/levimc/launcher/ui/packages/TaskProgressView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v2, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->view_pkg_settings_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ViewPkgSettingsCardBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
