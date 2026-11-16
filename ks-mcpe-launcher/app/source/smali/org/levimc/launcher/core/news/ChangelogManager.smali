.class public final Lorg/levimc/launcher/core/news/ChangelogManager;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;,
        Lorg/levimc/launcher/core/news/ChangelogManager$Section;,
        Lorg/levimc/launcher/core/news/ChangelogManager$Item;
    }
.end annotation


# static fields
.field private static final ASSET_PATH:Ljava/lang/String; = "launcher/changelog.json"

.field private static final KEY_LAST_SEEN_VERSION_CODE:Ljava/lang/String; = "last_seen_version_code"

.field private static final PREFS:Ljava/lang/String; = "launcher_changelog"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lorg/levimc/launcher/core/news/ChangelogManager$Item;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/news/ChangelogManager;->lambda$addSection$2(Landroid/content/Context;Lorg/levimc/launcher/core/news/ChangelogManager$Item;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addSection(Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/news/ChangelogManager$Section;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Lorg/levimc/launcher/core/news/ChangelogManager$Section;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lorg/levimc/launcher/R$font;->misans:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, -0x2

    .line 53
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    mul-float/2addr v2, v0

    .line 57
    float-to-int v2, v2

    .line 58
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lorg/levimc/launcher/core/news/ChangelogManager$Section;->items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/levimc/launcher/core/news/ChangelogManager$Item;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v2, v1, Lorg/levimc/launcher/core/news/ChangelogManager$Item;->text:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40e00000    # 7.0f

    .line 105
    .line 106
    mul-float/2addr v4, v0

    .line 107
    float-to-int v4, v4

    .line 108
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "\u2022"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    sget v6, Lorg/levimc/launcher/R$color;->primary:I

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    const/high16 v7, 0x41900000    # 18.0f

    .line 138
    .line 139
    mul-float/2addr v7, v0

    .line 140
    float-to-int v7, v7

    .line 141
    invoke-direct {v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, Lorg/levimc/launcher/core/news/ChangelogManager$Item;->text:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sget v7, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 158
    .line 159
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x41500000    # 13.0f

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget v8, Lorg/levimc/launcher/R$font;->misans:I

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const v8, 0x3f8a3d71    # 1.08f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-direct {v7, v3, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lorg/levimc/launcher/core/news/ChangelogManager$Item;->url:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, Lorg/levimc/launcher/core/news/ChangelogManager;->isWebUrl(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    sget v3, Lorg/levimc/launcher/R$color;->primary:I

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    or-int/lit8 v3, v3, 0x8

    .line 223
    .line 224
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lorg/levimc/launcher/core/news/a;

    .line 228
    .line 229
    invoke-direct {v3, p0, v1}, Lorg/levimc/launcher/core/news/a;-><init>(Landroid/content/Context;Lorg/levimc/launcher/core/news/ChangelogManager$Item;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_3
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/news/ChangelogManager;->lambda$fitDialogToScreen$1(Landroid/view/View;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lorg/levimc/launcher/core/news/ChangelogManager;->lambda$fitDialogToScreen$0(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static fitDialogToScreen(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/levimc/launcher/core/news/b;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p0, p2}, Lorg/levimc/launcher/core/news/b;-><init>(Landroid/view/View;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static getAvailableHeight(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v0
.end method

.method private static getCurrentVersionCode(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    const-wide/32 v0, 0x3862c95

    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method private static isWebUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "http"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static synthetic lambda$addSection$2(Landroid/content/Context;Lorg/levimc/launcher/core/news/ChangelogManager$Item;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/news/ChangelogManager$Item;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/news/ChangelogManager;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$fitDialogToScreen$0(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/levimc/launcher/R$id;->custom_view_container:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->btn_container:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lorg/levimc/launcher/core/news/ChangelogManager;->getAvailableHeight(Landroid/app/Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x1f4

    .line 34
    .line 35
    invoke-static {p2, v2}, Lorg/levimc/launcher/core/news/ChangelogManager;->dp(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xf0

    .line 40
    .line 41
    invoke-static {p2, v3}, Lorg/levimc/launcher/core/news/ChangelogManager;->dp(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v1, v1

    .line 46
    const v4, 0x3f6b851f    # 0.92f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v1, v4

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    if-gt v2, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, -0x1

    .line 98
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    const/16 p3, 0x30

    .line 106
    .line 107
    invoke-static {p2, p3}, Lorg/levimc/launcher/core/news/ChangelogManager;->dp(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic lambda$fitDialogToScreen$1(Landroid/view/View;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/news/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lorg/levimc/launcher/core/news/b;-><init>(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;Landroid/app/Activity;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static load(Landroid/content/Context;)Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "launcher/changelog.json"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    :try_start_1
    new-array v1, v1, [B

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v3, Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v2, v1, Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;->schemaVersion:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_2
    if-eqz p0, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    return-object v0
.end method

.method private static markSeen(Landroid/content/Context;J)V
    .locals 2

    .line 1
    const-string v0, "launcher_changelog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "last_seen_version_code"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private static prepareContinueButton(Landroid/content/Context;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->getPositiveButton()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/ChangelogManager;->dp(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/news/ChangelogManager;->dp(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/ChangelogManager;->dp(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/ChangelogManager;->dp(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, -0x2

    .line 56
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/ChangelogManager;->dp(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static run(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static shouldShow(Landroid/content/Context;J)Z
    .locals 9

    .line 1
    const-string v0, "launcher_changelog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "last_seen_version_code"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 30
    .line 31
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v0, v2, v5

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/news/ChangelogManager;->markSeen(Landroid/content/Context;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v0, p1, v2

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    return v4

    .line 58
    :cond_3
    if-gez v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/news/ChangelogManager;->markSeen(Landroid/content/Context;J)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return v1
.end method

.method public static showIfNeeded(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/news/ChangelogManager;->getCurrentVersionCode(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/core/news/ChangelogManager;->shouldShow(Landroid/content/Context;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/core/news/ChangelogManager;->run(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/news/ChangelogManager;->load(Landroid/content/Context;)Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/core/news/ChangelogManager;->markSeen(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v0, v2, Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;->sections:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_changelog_content:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lorg/levimc/launcher/R$id;->changelog_version:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    sget v5, Lorg/levimc/launcher/R$id;->changelog_headline:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v6, Lorg/levimc/launcher/R$id;->changelog_summary:I

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    sget v7, Lorg/levimc/launcher/R$id;->changelog_sections:I

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget v8, Lorg/levimc/launcher/R$string;->changelog_version:I

    .line 81
    .line 82
    const-string v9, "1.7.1"

    .line 83
    .line 84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;->headline:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;->headline:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    move v1, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v1, v4

    .line 113
    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;->summary:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;->summary:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v8, v4

    .line 131
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lorg/levimc/launcher/core/news/ChangelogManager$Changelog;->sections:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lorg/levimc/launcher/core/news/ChangelogManager$Section;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v5, v2, Lorg/levimc/launcher/core/news/ChangelogManager$Section;->items:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {p0, v7, v2}, Lorg/levimc/launcher/core/news/ChangelogManager;->addSection(Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/news/ChangelogManager$Section;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sget v2, Lorg/levimc/launcher/R$string;->changelog_title:I

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setBlurBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v2, Lorg/levimc/launcher/R$string;->changelog_continue:I

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setOnDismissAnimationEndListener(Ljava/lang/Runnable;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/news/ChangelogManager;->prepareContinueButton(Landroid/content/Context;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/news/ChangelogManager;->fitDialogToScreen(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    :goto_3
    invoke-static {p1}, Lorg/levimc/launcher/core/news/ChangelogManager;->run(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
