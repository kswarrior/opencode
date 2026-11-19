.class final Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FooterHolder"
.end annotation


# static fields
.field private static final WINDOW:I = 0x5


# instance fields
.field final info:Landroid/widget/TextView;

.field final next:Landroid/view/View;

.field final numbers:Landroid/view/ViewGroup;

.field final prev:Landroid/view/View;

.field final synthetic this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/levimc/launcher/R$id;->pkg_page_prev:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->prev:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lorg/levimc/launcher/R$id;->pkg_page_next:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->next:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lorg/levimc/launcher/R$id;->pkg_page_info:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->info:Landroid/widget/TextView;

    .line 31
    .line 32
    sget p1, Lorg/levimc/launcher/R$id;->pkg_page_numbers:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->numbers:Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->lambda$bind$2(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->lambda$bind$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->lambda$bind$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bind$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->a(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->b(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;->onPage(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$bind$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->a(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->b(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;->onPage(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$bind$2(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->a(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;->onPage(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 11

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
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->info:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v2, Lorg/levimc/launcher/R$string;->pkg_page_of:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 12
    .line 13
    invoke-static {v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->b(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->c(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->info:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->b(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-le v1, v3, :cond_0

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v2

    .line 66
    :goto_0
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 67
    .line 68
    invoke-static {v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->b(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 73
    .line 74
    invoke-static {v5}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->c(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v4, v5, :cond_1

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_1
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->prev:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->prev:Landroid/view/View;

    .line 87
    .line 88
    const v5, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v1, v5

    .line 98
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->next:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->next:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    move v5, v6

    .line 111
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->prev:Landroid/view/View;

    .line 115
    .line 116
    new-instance v2, Lorg/levimc/launcher/ui/packages/e;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, p0, v4}, Lorg/levimc/launcher/ui/packages/e;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->next:Landroid/view/View;

    .line 126
    .line 127
    new-instance v2, Lorg/levimc/launcher/ui/packages/e;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v2, p0, v4}, Lorg/levimc/launcher/ui/packages/e;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->numbers:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->b(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x2

    .line 148
    sub-int/2addr v1, v2

    .line 149
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 150
    .line 151
    invoke-static {v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->c(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/lit8 v4, v4, -0x4

    .line 156
    .line 157
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 166
    .line 167
    invoke-static {v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->c(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/lit8 v5, v1, 0x4

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/high16 v5, 0x42100000    # 36.0f

    .line 178
    .line 179
    invoke-static {v0, v5}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    :goto_2
    if-gt v1, v4, :cond_5

    .line 192
    .line 193
    new-instance v7, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const/16 v8, 0x11

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    sget v8, Lorg/levimc/launcher/R$font;->misans:I

    .line 211
    .line 212
    invoke-static {v0, v8}, Lh0/l;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    .line 223
    .line 224
    iget-object v8, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 225
    .line 226
    invoke-static {v8}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->b(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ne v1, v8, :cond_4

    .line 231
    .line 232
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 233
    .line 234
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lorg/levimc/launcher/util/ThemePalette;->onAccent(I)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    sget v8, Lorg/levimc/launcher/R$drawable;->bg_ui_row:I

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    .line 258
    .line 259
    sget v8, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lorg/levimc/launcher/ui/packages/f;

    .line 269
    .line 270
    invoke-direct {v8, p0, v1}, Lorg/levimc/launcher/ui/packages/f;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v0, v9}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v9}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 303
    .line 304
    .line 305
    iget-object v9, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$FooterHolder;->numbers:Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    return-void
.end method
