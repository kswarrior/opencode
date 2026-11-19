.class public Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;
.super Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

.field private final contentScrollView:Landroid/widget/ScrollView;

.field private final followButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

.field private final gamerPicImageView:Lcom/microsoft/xbox/toolkit/ui/XLERoundedUniversalImageView;

.field private final gamerscoreIconTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field private final gamerscoreTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field private final gamertagTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field private final loadingProgressBar:Lcom/microsoft/xbox/toolkit/ui/FastProgressBar;

.field public muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

.field private final realNameTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field private final reportButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

.field private final rootView:Lcom/microsoft/xbox/xle/ui/XLERootView;

.field private final viewInXboxAppButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

.field private final viewInXboxAppSubTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field public viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/mojang/minecraftpe/R$id;->profile_screen_content_list:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ScrollView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->contentScrollView:Landroid/widget/ScrollView;

    .line 13
    .line 14
    sget v0, Lcom/mojang/minecraftpe/R$id;->profile_follow:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->followButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 23
    .line 24
    sget v1, Lcom/mojang/minecraftpe/R$id;->profile_gamerpic:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/XLERoundedUniversalImageView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamerPicImageView:Lcom/microsoft/xbox/toolkit/ui/XLERoundedUniversalImageView;

    .line 33
    .line 34
    sget v1, Lcom/mojang/minecraftpe/R$id;->profile_gamerscore_icon:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamerscoreIconTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 43
    .line 44
    sget v1, Lcom/mojang/minecraftpe/R$id;->profile_gamerscore:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamerscoreTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 53
    .line 54
    sget v1, Lcom/mojang/minecraftpe/R$id;->profile_gamertag:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamertagTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 63
    .line 64
    sget v1, Lcom/mojang/minecraftpe/R$id;->profile_screen_loading:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/FastProgressBar;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->loadingProgressBar:Lcom/microsoft/xbox/toolkit/ui/FastProgressBar;

    .line 73
    .line 74
    sget v1, Lcom/mojang/minecraftpe/R$id;->profile_realname:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->realNameTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 83
    .line 84
    sget v1, Lcom/mojang/minecraftpe/R$id;->profile_report:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->reportButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 93
    .line 94
    sget v2, Lcom/mojang/minecraftpe/R$id;->profile_root:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->rootView:Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 103
    .line 104
    sget v2, Lcom/mojang/minecraftpe/R$id;->profile_view_in_xbox_app:I

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewInXboxAppButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 113
    .line 114
    sget v3, Lcom/mojang/minecraftpe/R$id;->profile_view_in_xbox_app_subtext:I

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewInXboxAppSubTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 123
    .line 124
    sget v4, Lcom/mojang/minecraftpe/R$id;->profile_block:I

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 131
    .line 132
    iput-object v4, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 133
    .line 134
    sget v4, Lcom/mojang/minecraftpe/R$id;->profile_mute:I

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 141
    .line 142
    iput-object v4, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->isMeProfile()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    const/16 p1, 0x8

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    sget p1, Lcom/mojang/minecraftpe/R$string;->Profile_ViewInXboxApp_Details_MeProfile:I

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->setChecked(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    sget p1, Lcom/mojang/minecraftpe/R$string;->Profile_ViewInXboxApp_Details_YouProfile:I

    .line 230
    .line 231
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static synthetic a(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->lambda$onStart$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->lambda$onStart$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->lambda$onStart$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->lambda$onStart$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->lambda$onStart$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onStart$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->navigateToChangeRelationship()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onStart$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->toggle()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackMute(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->muteUser()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackMute(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->unmuteUser()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$onStart$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->toggle()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackBlock()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->blockUser()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackUnblock()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->unblockUser()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onStart$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackReport()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->showReportDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onStart$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackViewInXboxApp()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->launchXboxApp()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->followButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/xbox/xle/app/adapter/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/microsoft/xbox/xle/app/adapter/a;-><init>(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/microsoft/xbox/xle/app/adapter/a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/microsoft/xbox/xle/app/adapter/a;-><init>(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/microsoft/xbox/xle/app/adapter/a;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/microsoft/xbox/xle/app/adapter/a;-><init>(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->reportButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcom/microsoft/xbox/xle/app/adapter/a;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/microsoft/xbox/xle/app/adapter/a;-><init>(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewInXboxAppButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->appDeeplinkingSupported()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewInXboxAppButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 68
    .line 69
    new-instance v1, Lcom/microsoft/xbox/xle/app/adapter/a;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/microsoft/xbox/xle/app/adapter/a;-><init>(Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewInXboxAppButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewInXboxAppSubTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public updateViewOverride()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->rootView:Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getPreferredColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->loadingProgressBar:Lcom/microsoft/xbox/toolkit/ui/FastProgressBar;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->isBusy()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/FastProgressBar;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->contentScrollView:Landroid/widget/ScrollView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->isBusy()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamerPicImageView:Lcom/microsoft/xbox/toolkit/ui/XLERoundedUniversalImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getGamerPicUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getMedium(Ljava/lang/String;)Ljava/net/URI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v4, Lcom/mojang/minecraftpe/R$drawable;->gamerpic_missing:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4, v4}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->setImageURI2(Ljava/net/URI;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->realNameTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getRealName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->realNameTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->realNameTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->realNameTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamerscoreTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamerscoreIconTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getGamerScore()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamerscoreTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 121
    .line 122
    invoke-static {v1, v0, v3}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateTextAndVisibilityIfNotNull(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamerscoreIconTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateVisibilityIfNotNull(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamertagTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getGamerTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->gamertagTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 147
    .line 148
    invoke-static {v1, v0, v3}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateTextAndVisibilityIfNotNull(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->isMeProfile()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getIsAddingUserToBlockList()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getIsRemovingUserFromBlockList()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move v0, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    :goto_3
    move v0, v1

    .line 180
    :goto_4
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->followButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->isCallerFollowingTarget()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v2, v4}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->followButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    iget-object v4, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getIsBlocked()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    move v4, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move v4, v3

    .line 206
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getIsMuted()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v2, v4}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->muteButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getIsAddingUserToMutedList()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    iget-object v4, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getIsRemovingUserFromMutedList()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    move v3, v1

    .line 239
    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->getIsBlocked()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v3}, Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;->setChecked(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ProfileScreenAdapter;->blockButton:Lcom/microsoft/xbox/xle/ui/IconFontToggleButton;

    .line 254
    .line 255
    xor-int/2addr v0, v1

    .line 256
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-void
.end method
