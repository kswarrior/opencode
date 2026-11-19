.class Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentViewHolder"
.end annotation


# instance fields
.field final author:Landroid/widget/TextView;

.field final categoryTag:Landroid/widget/TextView;

.field final description:Landroid/widget/TextView;

.field final divider:Landroid/view/View;

.field final downloadsTag:Landroid/widget/TextView;

.field final icon:Landroid/widget/ImageView;

.field final metadata:Landroid/widget/TextView;

.field final title:Landroid/widget/TextView;

.field final viewButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->mod_icon:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->mod_title:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->title:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->mod_description:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->description:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->mod_author:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->author:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lorg/levimc/launcher/R$id;->mod_tag_category:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->categoryTag:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lorg/levimc/launcher/R$id;->mod_tag_downloads:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->downloadsTag:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lorg/levimc/launcher/R$id;->mod_metadata:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->metadata:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lorg/levimc/launcher/R$id;->mod_view:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->viewButton:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lorg/levimc/launcher/R$id;->mod_divider:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->divider:Landroid/view/View;

    .line 89
    .line 90
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;Lorg/levimc/launcher/core/curseforge/models/Content;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->lambda$bind$0(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;Lorg/levimc/launcher/core/curseforge/models/Content;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static formatCount(D)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p0, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    div-double/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%.1fM"

    .line 24
    .line 25
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double v2, p0, v0

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    div-double/2addr p0, v0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%.1fK"

    .line 53
    .line 54
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    double-to-long p0, p0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static synthetic lambda$bind$0(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;Lorg/levimc/launcher/core/curseforge/models/Content;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;->onContentClick(Lorg/levimc/launcher/core/curseforge/models/Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/core/curseforge/models/Content;ZLorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;)V
    .locals 8

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
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->title:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->name:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->description:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->summary:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->description:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->summary:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move v2, v4

    .line 50
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->authors:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->authors:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->author:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "| "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v3, Lorg/levimc/launcher/R$string;->pkg_by_author:I

    .line 81
    .line 82
    iget-object v6, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->authors:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lorg/levimc/launcher/core/curseforge/models/ContentAuthor;

    .line 89
    .line 90
    iget-object v6, v6, Lorg/levimc/launcher/core/curseforge/models/ContentAuthor;->name:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->author:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->author:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->author:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->categories:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->categories:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->categories:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lorg/levimc/launcher/core/curseforge/models/ContentCategory;

    .line 151
    .line 152
    iget-object v1, v1, Lorg/levimc/launcher/core/curseforge/models/ContentCategory;->name:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->categoryTag:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v2, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->categories:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/levimc/launcher/core/curseforge/models/ContentCategory;

    .line 165
    .line 166
    iget-object v2, v2, Lorg/levimc/launcher/core/curseforge/models/ContentCategory;->name:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->categoryTag:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->categoryTag:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->downloadsTag:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v2, Lorg/levimc/launcher/R$string;->catalog_cf_downloads:I

    .line 185
    .line 186
    iget-wide v6, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->downloadCount:J

    .line 187
    .line 188
    long-to-double v6, v6

    .line 189
    invoke-static {v6, v7}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->formatCount(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->dateModified:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    if-lt v0, v1, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->metadata:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v2, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->dateModified:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->metadata:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->metadata:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object v0, p1, Lorg/levimc/launcher/core/curseforge/models/Content;->logo:Lorg/levimc/launcher/core/curseforge/models/ContentAsset;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v0, Lorg/levimc/launcher/core/curseforge/models/ContentAsset;->thumbnailUrl:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    const/4 v0, 0x0

    .line 246
    :goto_7
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lk3/a;->c()Lk3/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/bumptech/glide/n;

    .line 269
    .line 270
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lk3/a;->m(I)Lk3/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/bumptech/glide/n;

    .line 277
    .line 278
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lk3/a;->g(I)Lk3/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/bumptech/glide/n;

    .line 285
    .line 286
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->a(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->icon:Landroid/widget/ImageView;

    .line 304
    .line 305
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    .line 309
    .line 310
    :goto_8
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->divider:Landroid/view/View;

    .line 311
    .line 312
    if-eqz p2, :cond_9

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_9
    move v4, v5

    .line 316
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    new-instance p2, Lorg/levimc/launcher/ui/adapter/b;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-direct {p2, p3, p1, v0}, Lorg/levimc/launcher/ui/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 326
    .line 327
    sget p3, Lorg/levimc/launcher/R$id;->cf_row:I

    .line 328
    .line 329
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$ContentViewHolder;->viewButton:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
