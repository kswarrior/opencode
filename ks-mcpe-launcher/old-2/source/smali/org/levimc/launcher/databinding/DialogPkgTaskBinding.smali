.class public final Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final pkgTaskBodyScroll:Landroid/widget/ScrollView;

.field public final pkgTaskBtnCopy:Landroid/widget/Button;

.field public final pkgTaskBtnMain:Landroid/widget/Button;

.field public final pkgTaskBtnSpacing:Landroid/view/View;

.field public final pkgTaskButtons:Landroid/widget/LinearLayout;

.field public final pkgTaskError:Landroid/widget/TextView;

.field public final pkgTaskLogEmpty:Landroid/widget/TextView;

.field public final pkgTaskLogList:Landroidx/recyclerview/widget/RecyclerView;

.field public final pkgTaskLogPanel:Landroid/widget/FrameLayout;

.field public final pkgTaskLogTitle:Landroid/widget/TextView;

.field public final pkgTaskLogToggle:Landroid/widget/TextView;

.field public final pkgTaskProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

.field public final pkgTaskProgressLabel:Landroid/widget/TextView;

.field public final pkgTaskStatusChip:Landroid/widget/TextView;

.field public final pkgTaskTarget:Landroid/widget/TextView;

.field public final pkgTaskTargetLabel:Landroid/widget/TextView;

.field public final pkgTaskTitle:Landroid/widget/TextView;

.field private final rootView:Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/levimc/launcher/ui/packages/TaskProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->rootView:Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;

    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskBodyScroll:Landroid/widget/ScrollView;

    .line 4
    iput-object p3, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskBtnCopy:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskBtnMain:Landroid/widget/Button;

    .line 6
    iput-object p5, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskBtnSpacing:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskButtons:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskError:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskLogEmpty:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskLogList:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p10, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskLogPanel:Landroid/widget/FrameLayout;

    .line 12
    iput-object p11, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskLogTitle:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskLogToggle:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 15
    iput-object p14, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskProgressLabel:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskStatusChip:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskTarget:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskTargetLabel:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->pkgTaskTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_body_scroll:I

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
    check-cast v5, Landroid/widget/ScrollView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_btn_copy:I

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
    check-cast v6, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_btn_main:I

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
    check-cast v7, Landroid/widget/Button;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_btn_spacing:I

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
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_buttons:I

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
    check-cast v9, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_error:I

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
    check-cast v10, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_log_empty:I

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
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_log_list:I

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
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_log_panel:I

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
    check-cast v13, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_log_title:I

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
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_log_toggle:I

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
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_progress:I

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
    check-cast v16, Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_progress_label:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_status_chip:I

    .line 146
    .line 147
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    check-cast v18, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v18, :cond_0

    .line 156
    .line 157
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_target:I

    .line 158
    .line 159
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    check-cast v19, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v19, :cond_0

    .line 168
    .line 169
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_target_label:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    check-cast v20, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v20, :cond_0

    .line 180
    .line 181
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_title:I

    .line 182
    .line 183
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    check-cast v21, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v21, :cond_0

    .line 192
    .line 193
    new-instance v3, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v21}, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;-><init>(Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/levimc/launcher/ui/packages/TaskProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v2, "Missing required view with ID: "

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->dialog_pkg_task:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->getRoot()Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/DialogPkgTaskBinding;->rootView:Lorg/levimc/launcher/ui/dialogs/LauncherDialogLayout;

    return-object v0
.end method
