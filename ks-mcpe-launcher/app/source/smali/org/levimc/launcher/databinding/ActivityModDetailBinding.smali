.class public final Lorg/levimc/launcher/databinding/ActivityModDetailBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final configureModButton:Landroid/widget/Button;

.field public final deleteModButton:Landroid/widget/Button;

.field public final modAuthorDetail:Landroid/widget/TextView;

.field public final modConfigFilesRow:Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;

.field public final modDescriptionDetail:Landroid/widget/TextView;

.field public final modDetailActionsContainer:Landroid/widget/LinearLayout;

.field public final modDetailHeaderContainer:Landroid/widget/LinearLayout;

.field public final modDetailInfoContainer:Landroid/widget/LinearLayout;

.field public final modDetailRoot:Landroidx/core/widget/NestedScrollView;

.field public final modDetailTitle:Landroid/widget/TextView;

.field public final modIconContainer:Landroid/widget/FrameLayout;

.field public final modIconDetail:Landroid/widget/ImageView;

.field public final modMinecraftVersionsRow:Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;

.field public final modNameDetail:Landroid/widget/TextView;

.field public final modStatusText:Landroid/widget/TextView;

.field public final modSwitchDetail:Landroid/widget/Switch;

.field public final modVersionDetail:Landroid/widget/TextView;

.field public final modVersionRow:Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/TextView;Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->rootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->configureModButton:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->deleteModButton:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modAuthorDetail:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modConfigFilesRow:Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modDescriptionDetail:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modDetailActionsContainer:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modDetailHeaderContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modDetailInfoContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modDetailRoot:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modDetailTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modIconContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modIconDetail:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p14, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modMinecraftVersionsRow:Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;

    .line 31
    .line 32
    iput-object p15, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modNameDetail:Landroid/widget/TextView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modStatusText:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modSwitchDetail:Landroid/widget/Switch;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modVersionDetail:Landroid/widget/TextView;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->modVersionRow:Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;

    .line 49
    .line 50
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityModDetailBinding;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->configure_mod_button:I

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
    check-cast v5, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->delete_mod_button:I

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
    check-cast v6, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/levimc/launcher/R$id;->mod_author_detail:I

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
    sget v1, Lorg/levimc/launcher/R$id;->mod_config_files_row:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget v1, Lorg/levimc/launcher/R$id;->mod_description_detail:I

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lorg/levimc/launcher/R$id;->mod_detail_actions_container:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lorg/levimc/launcher/R$id;->mod_detail_header_container:I

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lorg/levimc/launcher/R$id;->mod_detail_info_container:I

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lorg/levimc/launcher/R$id;->mod_detail_root:I

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lorg/levimc/launcher/R$id;->mod_detail_title:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lorg/levimc/launcher/R$id;->mod_icon_container:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lorg/levimc/launcher/R$id;->mod_icon_detail:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lorg/levimc/launcher/R$id;->mod_minecraft_versions_row:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-static {v2}, Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    sget v1, Lorg/levimc/launcher/R$id;->mod_name_detail:I

    .line 150
    .line 151
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lorg/levimc/launcher/R$id;->mod_status_text:I

    .line 162
    .line 163
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lorg/levimc/launcher/R$id;->mod_switch_detail:I

    .line 174
    .line 175
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Landroid/widget/Switch;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    sget v1, Lorg/levimc/launcher/R$id;->mod_version_detail:I

    .line 186
    .line 187
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    sget v1, Lorg/levimc/launcher/R$id;->mod_version_row:I

    .line 198
    .line 199
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    invoke-static {v2}, Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    new-instance v3, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct/range {v3 .. v22}, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/TextView;Lorg/levimc/launcher/databinding/ItemModDetailMetaRowBinding;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v2, "Missing required view with ID: "

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityModDetailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityModDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityModDetailBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->activity_mod_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityModDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ActivityModDetailBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
