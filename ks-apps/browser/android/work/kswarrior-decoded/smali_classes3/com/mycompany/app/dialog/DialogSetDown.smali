.class public Lcom/mycompany/app/dialog/DialogSetDown;
.super Lcom/mycompany/app/view/MyDialogBottom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;,
        Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;,
        Lcom/mycompany/app/dialog/DialogSetDown$SortApp;
    }
.end annotation


# static fields
.field public static final m0:[Ljava/lang/String;


# instance fields
.field public a0:Landroid/app/Activity;

.field public b0:Landroid/content/Context;

.field public c0:Z

.field public d0:Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;

.field public e0:Lcom/mycompany/app/view/MyDialogRelative;

.field public f0:Lcom/mycompany/app/view/MyRecyclerView;

.field public g0:Lcom/mycompany/app/view/MyLineText;

.field public h0:Lcom/mycompany/app/main/MainAppAdapter;

.field public i0:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.chrome.dev"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.chrome"

    .line 4
    .line 5
    const-string v2, "com.android.chrome"

    .line 6
    .line 7
    const-string v3, "com.chrome.beta"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mycompany/app/dialog/DialogSetDown;->m0:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/kswarrior/ksportal/R$style;->DialogExpandTheme:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->c0:Z

    .line 6
    invoke-virtual/range {p0 .. p8}, Lcom/mycompany/app/dialog/DialogSetDown;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget v1, Lcom/kswarrior/ksportal/R$style;->DialogExpandTheme:I

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->c0:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v10, p4

    .line 3
    invoke-virtual/range {v2 .. v10}, Lcom/mycompany/app/dialog/DialogSetDown;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    return-void
.end method

.method public static C(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->S:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    const-string p0, "isCustomTab:"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "Chrome Custom Tab"

    .line 17
    .line 18
    iput-object p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-object p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->G:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final B(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->a0:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->i0:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    if-nez p2, :cond_3

    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_19

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetDown;->i0:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-boolean v2, v2, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v2, v3

    .line 72
    :goto_3
    if-eqz v2, :cond_6

    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_6
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-boolean v5, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    const-string v5, "com.kswarrior.ksportal"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    .line 107
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    const-string v6, "com.logiclooper.idm.activities.MainActivity"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_d
    const/4 v7, 0x4

    .line 144
    sget-object v8, Lcom/mycompany/app/dialog/DialogSetDown;->m0:[Ljava/lang/String;

    .line 145
    .line 146
    if-nez p1, :cond_12

    .line 147
    .line 148
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    :try_start_2
    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->S:Landroid/content/pm/ResolveInfo;

    .line 159
    .line 160
    iput-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v6, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v5, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->G:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->c0:Z

    .line 170
    .line 171
    if-eqz p1, :cond_11

    .line 172
    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    move p1, v3

    .line 181
    :goto_4
    if-ge p1, v7, :cond_10

    .line 182
    .line 183
    aget-object v5, v8, p1

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_10
    :goto_5
    move v4, v3

    .line 196
    :goto_6
    if-eqz v4, :cond_11

    .line 197
    .line 198
    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogSetDown;->c0:Z

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/mycompany/app/dialog/DialogSetDown;->C(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catch_0
    move-object p1, v9

    .line 209
    goto :goto_c

    .line 210
    :cond_11
    :goto_7
    move-object p1, v9

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_12
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :cond_13
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_15

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 228
    .line 229
    if-nez v10, :cond_14

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_14
    iget-object v10, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->G:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_13

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_15
    new-instance v9, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v1, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->S:Landroid/content/pm/ResolveInfo;

    .line 248
    .line 249
    iput-object v2, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v6, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v5, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->G:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogSetDown;->c0:Z

    .line 259
    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_16

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_16
    move v5, v3

    .line 270
    :goto_9
    if-ge v5, v7, :cond_18

    .line 271
    .line 272
    aget-object v6, v8, v5

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_17

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_18
    :goto_a
    move v4, v3

    .line 285
    :goto_b
    if-eqz v4, :cond_4

    .line 286
    .line 287
    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogSetDown;->c0:Z

    .line 288
    .line 289
    invoke-static {v1, v2}, Lcom/mycompany/app/dialog/DialogSetDown;->C(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :catch_1
    :cond_19
    :goto_c
    return-object p1
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
.end method

.method public final E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 2
    .line 3
    iput v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->w:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->C:Z

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->x:Z

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->a0:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->b0:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/mycompany/app/dialog/DialogSetDown;->d0:Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetDown;->j0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetDown;->k0:Ljava/lang/String;

    .line 25
    .line 26
    sget-boolean p1, Lcom/mycompany/app/main/MainConst;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->l1()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    move p3, p7

    .line 40
    const/4 p7, 0x1

    .line 41
    move-object p2, p0

    .line 42
    invoke-virtual/range {p2 .. p7}, Lcom/mycompany/app/view/MyDialogBottom;->x(IIZZZ)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p2, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p3, Lcom/mycompany/app/dialog/DialogSetDown$1;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lcom/mycompany/app/dialog/DialogSetDown$1;-><init>(Lcom/mycompany/app/dialog/DialogSetDown;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->b0:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->i0:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->i0:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->e0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->e0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->f0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRecyclerView;->s0()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->f0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->g0:Lcom/mycompany/app/view/MyLineText;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->u()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->g0:Lcom/mycompany/app/view/MyLineText;

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDown;->h0:Lcom/mycompany/app/main/MainAppAdapter;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainAppAdapter;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Lcom/mycompany/app/main/MainAppAdapter;->g:I

    .line 55
    .line 56
    iget-object v2, v1, Lcom/mycompany/app/main/MainAppAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListLoader;->f()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/mycompany/app/main/MainAppAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    .line 64
    .line 65
    :cond_5
    iput-object v0, v1, Lcom/mycompany/app/main/MainAppAdapter;->d:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/mycompany/app/main/MainAppAdapter;->e:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->h0:Lcom/mycompany/app/main/MainAppAdapter;

    .line 70
    .line 71
    :cond_6
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->a0:Landroid/app/Activity;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->b0:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->d0:Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->j0:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown;->k0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
