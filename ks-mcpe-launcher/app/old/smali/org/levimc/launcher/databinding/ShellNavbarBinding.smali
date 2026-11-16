.class public final Lorg/levimc/launcher/databinding/ShellNavbarBinding;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final navAppName:Landroid/widget/TextView;

.field public final navBackButton:Landroid/widget/ImageView;

.field public final navBarRoot:Lorg/levimc/launcher/ui/widget/CenteredNavbarLayout;

.field public final navDivider:Landroid/view/View;

.field public final navLogo:Landroid/widget/ImageView;

.field public final navNavbarItems:Landroid/widget/LinearLayout;

.field public final navTabAbout:Landroid/widget/TextView;

.field public final navTabDownload:Landroid/widget/TextView;

.field public final navTabInstances:Landroid/widget/TextView;

.field public final navTabLaunch:Landroid/widget/TextView;

.field public final navTabSettings:Landroid/widget/TextView;

.field public final navThemeToggle:Landroid/widget/ImageView;

.field public final navUtilityDivider:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final shellContent:Landroid/widget/FrameLayout;

.field public final shellRoot:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/levimc/launcher/ui/widget/CenteredNavbarLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navAppName:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navBackButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navBarRoot:Lorg/levimc/launcher/ui/widget/CenteredNavbarLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navDivider:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navLogo:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navNavbarItems:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navTabAbout:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navTabDownload:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navTabInstances:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navTabLaunch:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navTabSettings:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navThemeToggle:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p14, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->navUtilityDivider:Landroid/view/View;

    .line 31
    .line 32
    iput-object p15, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->shellContent:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->shellRoot:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ShellNavbarBinding;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->nav_app_name:I

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
    sget v1, Lorg/levimc/launcher/R$id;->nav_back_button:I

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
    sget v1, Lorg/levimc/launcher/R$id;->nav_bar_root:I

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
    check-cast v7, Lorg/levimc/launcher/ui/widget/CenteredNavbarLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/levimc/launcher/R$id;->nav_divider:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget v1, Lorg/levimc/launcher/R$id;->nav_logo:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lorg/levimc/launcher/R$id;->nav_navbar_items:I

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
    check-cast v10, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_about:I

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
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_download:I

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
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

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
    check-cast v13, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_launch:I

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
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

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
    check-cast v15, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lorg/levimc/launcher/R$id;->nav_theme_toggle:I

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
    check-cast v16, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    sget v1, Lorg/levimc/launcher/R$id;->nav_utility_divider:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    if-eqz v17, :cond_0

    .line 140
    .line 141
    sget v1, Lorg/levimc/launcher/R$id;->shell_content:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    check-cast v18, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v3, Lorg/levimc/launcher/databinding/ShellNavbarBinding;

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    invoke-direct/range {v3 .. v19}, Lorg/levimc/launcher/databinding/ShellNavbarBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/levimc/launcher/ui/widget/CenteredNavbarLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v2, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ShellNavbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ShellNavbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ShellNavbarBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->shell_navbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ShellNavbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ShellNavbarBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
