.class final Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RowHolder"
.end annotation


# instance fields
.field final badge:Landroid/widget/TextView;

.field final deps:Landroid/widget/TextView;

.field final depsToggle:Landroid/widget/TextView;

.field final install:Lcom/google/android/material/button/MaterialButton;

.field final ranges:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

.field final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/levimc/launcher/R$id;->pkg_row_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lorg/levimc/launcher/R$id;->pkg_row_badge:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->badge:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lorg/levimc/launcher/R$id;->pkg_row_ranges:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->ranges:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lorg/levimc/launcher/R$id;->pkg_row_deps_toggle:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->depsToggle:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lorg/levimc/launcher/R$id;->pkg_row_deps:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->deps:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lorg/levimc/launcher/R$id;->pkg_row_install:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->install:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->lambda$bind$1(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->lambda$bind$0(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bind$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->a(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->a(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private synthetic lambda$bind$1(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->d(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Listener;->onInstall(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;->state:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->title:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v3, Lorg/levimc/launcher/R$string;->pkg_file_title:I

    .line 14
    .line 15
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 16
    .line 17
    invoke-static {v4}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->f(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->version:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->badge:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->g(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/packages/PkgUi;->bindBadge(Landroid/widget/TextView;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->ranges:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget v3, Lorg/levimc/launcher/R$string;->pkg_game_versions_unrestricted:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget v3, Lorg/levimc/launcher/R$string;->pkg_ll_ranges:I

    .line 67
    .line 68
    const-string v4, ", "

    .line 69
    .line 70
    iget-object v5, v1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->otherDependencies:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->depsToggle:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->deps:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;->key()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 115
    .line 116
    invoke-static {v6}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->a(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->depsToggle:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->depsToggle:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    const-string v9, "\u25be "

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v9, "\u25b8 "

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget v10, Lorg/levimc/launcher/R$plurals;->pkg_n_dependencies:I

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-lez v9, :cond_3

    .line 212
    .line 213
    const/16 v9, 0xa

    .line 214
    .line 215
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v9, ": "

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->deps:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->deps:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v6, :cond_5

    .line 254
    .line 255
    move v5, v4

    .line 256
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->depsToggle:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v5, Lorg/levimc/launcher/ui/packages/m;

    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    invoke-direct {v5, p0, v3, v6}, Lorg/levimc/launcher/ui/packages/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 271
    .line 272
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->c(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_6

    .line 277
    .line 278
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Row;->state:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;

    .line 279
    .line 280
    iget-boolean p1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$FileState;->hasLLRequirement:Z

    .line 281
    .line 282
    if-eqz p1, :cond_7

    .line 283
    .line 284
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 285
    .line 286
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->e(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_7

    .line 291
    .line 292
    :cond_6
    const/4 v4, 0x1

    .line 293
    :cond_7
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->install:Lcom/google/android/material/button/MaterialButton;

    .line 294
    .line 295
    xor-int/lit8 v2, v4, 0x1

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->install:Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    const/high16 v2, 0x3f000000    # 0.5f

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->install:Lcom/google/android/material/button/MaterialButton;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    sget v3, Lorg/levimc/launcher/R$string;->pkg_install:I

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " "

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 334
    .line 335
    invoke-static {v3}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->f(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->version:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->install:Lcom/google/android/material/button/MaterialButton;

    .line 358
    .line 359
    new-instance v0, Lorg/levimc/launcher/ui/packages/m;

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    invoke-direct {v0, p0, v1, v2}, Lorg/levimc/launcher/ui/packages/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
