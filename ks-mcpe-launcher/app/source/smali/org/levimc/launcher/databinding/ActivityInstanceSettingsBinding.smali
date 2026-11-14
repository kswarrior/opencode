.class public final Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final btnAddInstanceShortcut:Landroid/widget/Button;

.field public final btnBackupInstance:Landroid/widget/Button;

.field public final btnChooseShortcutIcon:Landroid/widget/Button;

.field public final btnDeleteInstance:Landroid/widget/Button;

.field public final btnResetShortcutIcon:Landroid/widget/Button;

.field public final editInstanceName:Landroid/widget/EditText;

.field public final editShortcutName:Landroid/widget/EditText;

.field public final instanceInfo:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sectionGeneral:Landroid/widget/LinearLayout;

.field public final sectionLaunchOptions:Landroid/widget/LinearLayout;

.field public final sectionManagement:Landroid/widget/LinearLayout;

.field public final shortcutConfig:Landroid/widget/LinearLayout;

.field public final shortcutIconPreview:Landroid/widget/ImageView;

.field public final switchLaunchVertically:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final switchVersionIsolation:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final tabGeneral:Landroid/widget/TextView;

.field public final tabLaunchOptions:Landroid/widget/TextView;

.field public final tabManagement:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->btnAddInstanceShortcut:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->btnBackupInstance:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->btnChooseShortcutIcon:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->btnDeleteInstance:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->btnResetShortcutIcon:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->editInstanceName:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->editShortcutName:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->instanceInfo:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->sectionGeneral:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->sectionLaunchOptions:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->sectionManagement:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->shortcutConfig:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p14, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->shortcutIconPreview:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p15, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->switchLaunchVertically:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->switchVersionIsolation:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->tabGeneral:Landroid/widget/TextView;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->tabLaunchOptions:Landroid/widget/TextView;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->tabManagement:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->btn_add_instance_shortcut:I

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
    sget v1, Lorg/levimc/launcher/R$id;->btn_backup_instance:I

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
    sget v1, Lorg/levimc/launcher/R$id;->btn_choose_shortcut_icon:I

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
    check-cast v7, Landroid/widget/Button;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/levimc/launcher/R$id;->btn_delete_instance:I

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
    check-cast v8, Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/levimc/launcher/R$id;->btn_reset_shortcut_icon:I

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
    check-cast v9, Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lorg/levimc/launcher/R$id;->edit_instance_name:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lorg/levimc/launcher/R$id;->edit_shortcut_name:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lorg/levimc/launcher/R$id;->instance_info:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lorg/levimc/launcher/R$id;->section_general:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lorg/levimc/launcher/R$id;->section_launch_options:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lorg/levimc/launcher/R$id;->section_management:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lorg/levimc/launcher/R$id;->shortcut_config:I

    .line 125
    .line 126
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lorg/levimc/launcher/R$id;->shortcut_icon_preview:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lorg/levimc/launcher/R$id;->switch_launch_vertically:I

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Lorg/levimc/launcher/R$id;->switch_version_isolation:I

    .line 161
    .line 162
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    sget v1, Lorg/levimc/launcher/R$id;->tab_general:I

    .line 173
    .line 174
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    sget v1, Lorg/levimc/launcher/R$id;->tab_launch_options:I

    .line 185
    .line 186
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    check-cast v21, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v21, :cond_0

    .line 195
    .line 196
    sget v1, Lorg/levimc/launcher/R$id;->tab_management:I

    .line 197
    .line 198
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    check-cast v22, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v22, :cond_0

    .line 207
    .line 208
    new-instance v3, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    check-cast v4, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v22}, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v2, "Missing required view with ID: "

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->activity_instance_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ActivityInstanceSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
