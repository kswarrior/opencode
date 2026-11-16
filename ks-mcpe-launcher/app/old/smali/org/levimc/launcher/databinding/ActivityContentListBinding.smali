.class public final Lorg/levimc/launcher/databinding/ActivityContentListBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final batchDeleteButton:Landroid/widget/Button;

.field public final batchExportButton:Landroid/widget/Button;

.field public final batchTransferButton:Landroid/widget/Button;

.field public final contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final customFlatButton:Landroid/widget/Button;

.field public final emptyState:Landroid/widget/LinearLayout;

.field public final emptyStateIcon:Landroid/widget/ImageView;

.field public final emptyStateMessage:Landroid/widget/TextView;

.field public final emptyStateTitle:Landroid/widget/TextView;

.field public final itemCountText:Landroid/widget/TextView;

.field public final loadingOverlay:Landroid/widget/FrameLayout;

.field public final loadingProgress:Landroid/widget/ProgressBar;

.field public final normalToolbar:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final searchEditText:Landroid/widget/EditText;

.field public final selectAllButton:Landroid/widget/Button;

.field public final selectButton:Landroid/widget/Button;

.field public final selectionCountText:Landroid/widget/TextView;

.field public final selectionToolbar:Landroid/widget/LinearLayout;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->batchDeleteButton:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->batchExportButton:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->batchTransferButton:Landroid/widget/Button;

    .line 6
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->customFlatButton:Landroid/widget/Button;

    .line 8
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyState:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateIcon:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateMessage:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateTitle:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->itemCountText:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->loadingOverlay:Landroid/widget/FrameLayout;

    .line 14
    iput-object p13, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->loadingProgress:Landroid/widget/ProgressBar;

    .line 15
    iput-object p14, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->normalToolbar:Landroid/widget/LinearLayout;

    .line 16
    iput-object p15, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->searchEditText:Landroid/widget/EditText;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectAllButton:Landroid/widget/Button;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectButton:Landroid/widget/Button;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectionCountText:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectionToolbar:Landroid/widget/LinearLayout;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityContentListBinding;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->batch_delete_button:I

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
    sget v1, Lorg/levimc/launcher/R$id;->batch_export_button:I

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
    sget v1, Lorg/levimc/launcher/R$id;->batch_transfer_button:I

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
    sget v1, Lorg/levimc/launcher/R$id;->content_recycler_view:I

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
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/levimc/launcher/R$id;->custom_flat_button:I

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
    sget v1, Lorg/levimc/launcher/R$id;->empty_state:I

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
    check-cast v10, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lorg/levimc/launcher/R$id;->empty_state_icon:I

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
    check-cast v11, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lorg/levimc/launcher/R$id;->empty_state_message:I

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
    sget v1, Lorg/levimc/launcher/R$id;->empty_state_title:I

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
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lorg/levimc/launcher/R$id;->item_count_text:I

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
    check-cast v14, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lorg/levimc/launcher/R$id;->loading_overlay:I

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
    check-cast v15, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lorg/levimc/launcher/R$id;->loading_progress:I

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
    check-cast v16, Landroid/widget/ProgressBar;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lorg/levimc/launcher/R$id;->normal_toolbar:I

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
    check-cast v17, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lorg/levimc/launcher/R$id;->search_edit_text:I

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
    check-cast v18, Landroid/widget/EditText;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Lorg/levimc/launcher/R$id;->select_all_button:I

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
    check-cast v19, Landroid/widget/Button;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    sget v1, Lorg/levimc/launcher/R$id;->select_button:I

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
    check-cast v20, Landroid/widget/Button;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    sget v1, Lorg/levimc/launcher/R$id;->selection_count_text:I

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
    sget v1, Lorg/levimc/launcher/R$id;->selection_toolbar:I

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
    check-cast v22, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    if-eqz v22, :cond_0

    .line 207
    .line 208
    sget v1, Lorg/levimc/launcher/R$id;->title_text:I

    .line 209
    .line 210
    invoke-static {v1, v0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    check-cast v23, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v23, :cond_0

    .line 219
    .line 220
    new-instance v3, Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v23}, Lorg/levimc/launcher/databinding/ActivityContentListBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string v2, "Missing required view with ID: "

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityContentListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityContentListBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->activity_content_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
