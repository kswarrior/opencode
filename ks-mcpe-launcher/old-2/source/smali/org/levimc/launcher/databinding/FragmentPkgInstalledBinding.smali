.class public final Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final pkgInstEmpty:Landroid/widget/ScrollView;

.field public final pkgInstEmptyAction:Lcom/google/android/material/button/MaterialButton;

.field public final pkgInstEmptyText:Landroid/widget/TextView;

.field public final pkgInstList:Landroidx/recyclerview/widget/RecyclerView;

.field public final pkgInstLoading:Landroid/widget/ProgressBar;

.field public final pkgInstNotice:Landroid/widget/TextView;

.field public final pkgInstPage:Landroid/widget/LinearLayout;

.field public final pkgInstProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

.field public final pkgInstSelectAll:Lcom/google/android/material/button/MaterialButton;

.field public final pkgInstSelectedCount:Landroid/widget/TextView;

.field public final pkgInstSelectionBar:Landroid/widget/LinearLayout;

.field public final pkgInstSelectionDone:Lcom/google/android/material/button/MaterialButton;

.field public final pkgInstSummary:Landroid/widget/TextView;

.field public final pkgInstUninstallSelected:Lcom/google/android/material/button/MaterialButton;

.field public final pkgInstUpdateSelected:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lorg/levimc/launcher/ui/packages/TaskProgressView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstEmpty:Landroid/widget/ScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstEmptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstEmptyText:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstLoading:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstNotice:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstPage:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstProgress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstSelectAll:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstSelectedCount:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstSelectionBar:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstSelectionDone:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    iput-object p14, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstSummary:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstUninstallSelected:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->pkgInstUpdateSelected:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_empty:I

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
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_empty_action:I

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
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_empty_text:I

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
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_list:I

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
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_loading:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_notice:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_progress:I

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
    check-cast v12, Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_select_all:I

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
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_selected_count:I

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
    check-cast v14, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_selection_bar:I

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
    check-cast v15, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_selection_done:I

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
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_summary:I

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
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_uninstall_selected:I

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
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_update_selected:I

    .line 153
    .line 154
    invoke-static {v1, v0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    if-eqz v19, :cond_0

    .line 163
    .line 164
    new-instance v3, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;

    .line 165
    .line 166
    move-object v11, v4

    .line 167
    invoke-direct/range {v3 .. v19}, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lorg/levimc/launcher/ui/packages/TaskProgressView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v2, "Missing required view with ID: "

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->fragment_pkg_installed:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/FragmentPkgInstalledBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
