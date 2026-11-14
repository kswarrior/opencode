.class public final Lorg/levimc/launcher/databinding/NavBarBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final navAccountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

.field public final navAccountAvatarContainer:Landroid/widget/FrameLayout;

.field public final navAppName:Landroid/widget/TextView;

.field public final navAvatarProgress:Landroid/widget/ProgressBar;

.field public final navBackButton:Landroid/widget/ImageView;

.field public final navBarRoot:Landroid/widget/LinearLayout;

.field public final navDivider:Landroid/view/View;

.field public final navLogo:Landroid/widget/ImageView;

.field public final navNewsBadge:Landroid/view/View;

.field public final navNewsButton:Landroid/widget/ImageView;

.field public final navNewsContainer:Landroid/widget/FrameLayout;

.field public final navSignInButton:Landroid/widget/Button;

.field public final navTabAbout:Landroid/widget/TextView;

.field public final navTabInstances:Landroid/widget/TextView;

.field public final navTabLaunch:Landroid/widget/TextView;

.field public final navTabSettings:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navAccountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navAccountAvatarContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navAppName:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navAvatarProgress:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navBackButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navBarRoot:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navDivider:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navLogo:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navNewsBadge:Landroid/view/View;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navNewsButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navNewsContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navSignInButton:Landroid/widget/Button;

    .line 29
    .line 30
    iput-object p14, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navTabAbout:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navTabInstances:Landroid/widget/TextView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navTabLaunch:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->navTabSettings:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/NavBarBinding;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->nav_account_avatar_container:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/levimc/launcher/R$id;->nav_app_name:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

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
    sget v1, Lorg/levimc/launcher/R$id;->nav_avatar_progress:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/levimc/launcher/R$id;->nav_back_button:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v1, Lorg/levimc/launcher/R$id;->nav_divider:I

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    sget v1, Lorg/levimc/launcher/R$id;->nav_logo:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    sget v1, Lorg/levimc/launcher/R$id;->nav_news_badge:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_0

    .line 87
    .line 88
    sget v1, Lorg/levimc/launcher/R$id;->nav_news_button:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v14, v2

    .line 95
    check-cast v14, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v14, :cond_0

    .line 98
    .line 99
    sget v1, Lorg/levimc/launcher/R$id;->nav_news_container:I

    .line 100
    .line 101
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v15, v2

    .line 106
    check-cast v15, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v15, :cond_0

    .line 109
    .line 110
    sget v1, Lorg/levimc/launcher/R$id;->nav_sign_in_button:I

    .line 111
    .line 112
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    check-cast v16, Landroid/widget/Button;

    .line 119
    .line 120
    if-eqz v16, :cond_0

    .line 121
    .line 122
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_about:I

    .line 123
    .line 124
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    check-cast v17, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v17, :cond_0

    .line 133
    .line 134
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

    .line 135
    .line 136
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    check-cast v18, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v18, :cond_0

    .line 145
    .line 146
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_launch:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    check-cast v19, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v19, :cond_0

    .line 157
    .line 158
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    .line 159
    .line 160
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    check-cast v20, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v20, :cond_0

    .line 169
    .line 170
    new-instance v3, Lorg/levimc/launcher/databinding/NavBarBinding;

    .line 171
    .line 172
    move-object v10, v4

    .line 173
    invoke-direct/range {v3 .. v20}, Lorg/levimc/launcher/databinding/NavBarBinding;-><init>(Landroid/widget/LinearLayout;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v2, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/NavBarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/NavBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/NavBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/NavBarBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->nav_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/NavBarBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/NavBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/NavBarBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/NavBarBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
