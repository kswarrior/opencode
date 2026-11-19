.class final Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/ContentListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentListViews"
.end annotation


# instance fields
.field final batchDeleteButton:Lcom/google/android/material/button/MaterialButton;

.field final batchExportButton:Lcom/google/android/material/button/MaterialButton;

.field final batchTransferButton:Lcom/google/android/material/button/MaterialButton;

.field final contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final customFlatButton:Lcom/google/android/material/button/MaterialButton;

.field final emptyState:Landroid/view/View;

.field final emptyStateAction:Lcom/google/android/material/button/MaterialButton;

.field final emptyStateIcon:Landroid/widget/ImageView;

.field final emptyStateMessage:Landroid/widget/TextView;

.field final emptyStateTitle:Landroid/widget/TextView;

.field final itemCountText:Landroid/widget/TextView;

.field final loadingOverlay:Landroid/widget/FrameLayout;

.field final normalToolbar:Landroid/widget/LinearLayout;

.field final root:Landroid/view/View;

.field final searchEditText:Landroid/widget/EditText;

.field final searchRow:Landroid/widget/LinearLayout;

.field final selectAllButton:Lcom/google/android/material/button/MaterialButton;

.field final selectButton:Lcom/google/android/material/button/MaterialButton;

.field final selectionCancelButton:Lcom/google/android/material/button/MaterialButton;

.field final selectionCountText:Landroid/widget/TextView;

.field final selectionToolbar:Landroid/widget/LinearLayout;

.field final sortButton:Lcom/google/android/material/button/MaterialButton;

.field final stripInstanceValue:Landroid/widget/TextView;

.field final stripStorageValue:Landroid/widget/TextView;

.field final titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->root:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$id;->normal_toolbar:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->normalToolbar:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget v0, Lorg/levimc/launcher/R$id;->title_text:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->titleText:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lorg/levimc/launcher/R$id;->item_count_text:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->itemCountText:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lorg/levimc/launcher/R$id;->custom_flat_button:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->customFlatButton:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    sget v0, Lorg/levimc/launcher/R$id;->select_button:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->selectButton:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    sget v0, Lorg/levimc/launcher/R$id;->selection_toolbar:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->selectionToolbar:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v0, Lorg/levimc/launcher/R$id;->selection_cancel_button:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->selectionCancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    sget v0, Lorg/levimc/launcher/R$id;->selection_count_text:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->selectionCountText:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lorg/levimc/launcher/R$id;->select_all_button:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->selectAllButton:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    sget v0, Lorg/levimc/launcher/R$id;->batch_export_button:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->batchExportButton:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    sget v0, Lorg/levimc/launcher/R$id;->batch_transfer_button:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->batchTransferButton:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    sget v0, Lorg/levimc/launcher/R$id;->batch_delete_button:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->batchDeleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    sget v0, Lorg/levimc/launcher/R$id;->search_row:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->searchRow:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget v0, Lorg/levimc/launcher/R$id;->search_edit_text:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/EditText;

    .line 143
    .line 144
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->searchEditText:Landroid/widget/EditText;

    .line 145
    .line 146
    sget v0, Lorg/levimc/launcher/R$id;->sort_button:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 153
    .line 154
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->sortButton:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    sget v0, Lorg/levimc/launcher/R$id;->strip_instance_value:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->stripInstanceValue:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lorg/levimc/launcher/R$id;->strip_storage_value:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->stripStorageValue:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v0, Lorg/levimc/launcher/R$id;->content_recycler_view:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    sget v0, Lorg/levimc/launcher/R$id;->empty_state:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->emptyState:Landroid/view/View;

    .line 193
    .line 194
    sget v0, Lorg/levimc/launcher/R$id;->empty_state_action:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->emptyStateAction:Lcom/google/android/material/button/MaterialButton;

    .line 203
    .line 204
    sget v0, Lorg/levimc/launcher/R$id;->empty_state_icon:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->emptyStateIcon:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget v0, Lorg/levimc/launcher/R$id;->empty_state_title:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->emptyStateTitle:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v0, Lorg/levimc/launcher/R$id;->empty_state_message:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->emptyStateMessage:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v0, Lorg/levimc/launcher/R$id;->loading_overlay:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->loadingOverlay:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->root:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
