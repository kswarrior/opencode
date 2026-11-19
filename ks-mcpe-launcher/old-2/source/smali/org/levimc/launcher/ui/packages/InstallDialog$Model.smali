.class public final Lorg/levimc/launcher/ui/packages/InstallDialog$Model;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstallDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;,
        Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;,
        Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;,
        Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;,
        Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;
    }
.end annotation


# instance fields
.field public final confirmDowngrade:Z

.field public final confirmUnspecified:Z

.field public final notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;",
            ">;"
        }
    .end annotation
.end field

.field public final plan:Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

.field public final primary:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

.field public final primaryEnabled:Z


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;ZLjava/util/List;Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;",
            "Z",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;",
            ">;",
            "Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->primary:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->primaryEnabled:Z

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->notices:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->plan:Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x1

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-boolean p4, p4, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->needsConfirm:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move p4, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p4, p2

    .line 27
    :goto_0
    iput-boolean p4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->confirmUnspecified:Z

    .line 28
    .line 29
    sget-object p4, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;->DOWNGRADE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 30
    .line 31
    if-ne p1, p4, :cond_1

    .line 32
    .line 33
    move p2, p3

    .line 34
    :cond_1
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->confirmDowngrade:Z

    .line 35
    .line 36
    return-void
.end method

.method private static fileNeedsLoader(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->version:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->findFile(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->llRanges:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public static of(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;)Lorg/levimc/launcher/ui/packages/InstallDialog$Model;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->fileNeedsLoader(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->loader:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-eqz v4, :cond_10

    .line 26
    .line 27
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 28
    .line 29
    if-eqz v6, :cond_10

    .line 30
    .line 31
    iget-boolean v6, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->dbLoading:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 43
    .line 44
    iput-object v4, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->version:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    :cond_2
    iput-object v4, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->version:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->gameVersion:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_3
    iput-object v4, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->gameVersion:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 61
    .line 62
    iput-object v4, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->loader:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 65
    .line 66
    iput-object v4, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->loader:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 69
    .line 70
    iput-object v4, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->rid:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Input;->rid:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/InstallPlanner;->decide(Lorg/levimc/launcher/core/packages/InstallPlanner$Input;)Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->blocker:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "ERR_PKG_NO_ANDROID_BUILD"

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-boolean v8, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->needsLoader:Z

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-boolean v8, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->replacesLoader:Z

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    move v8, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v8, v3

    .line 101
    :goto_1
    const-string v9, "ERR_FETCH_LL_DB"

    .line 102
    .line 103
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    new-instance v10, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 110
    .line 111
    sget-object v11, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->MAPPING_UNAVAILABLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 112
    .line 113
    sget-object v12, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->WARNING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 114
    .line 115
    invoke-direct {v10, v11, v12, v4}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz v8, :cond_6

    .line 122
    .line 123
    new-instance v10, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 124
    .line 125
    sget-object v11, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->LOADER_MISSING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 126
    .line 127
    sget-object v12, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->WARNING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 128
    .line 129
    invoke-direct {v10, v11, v12, v5}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-boolean v10, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->replacesLoader:Z

    .line 136
    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    new-instance v10, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 142
    .line 143
    sget-object v11, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->LOADER_INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 144
    .line 145
    sget-object v12, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->ERROR:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 146
    .line 147
    invoke-direct {v10, v11, v12, v5}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    const-string v10, "ERR_PKG_GAME_VERSION_UNSUPPORTED"

    .line 154
    .line 155
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    new-instance v11, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 162
    .line 163
    sget-object v12, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->GAME_INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 164
    .line 165
    sget-object v13, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->ERROR:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 166
    .line 167
    invoke-direct {v11, v12, v13, v4}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    if-eqz v7, :cond_9

    .line 174
    .line 175
    new-instance v7, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 176
    .line 177
    sget-object v11, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->NO_ANDROID_BUILD:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 178
    .line 179
    sget-object v12, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->ERROR:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 180
    .line 181
    invoke-direct {v7, v11, v12, v4}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-boolean v7, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->needsConfirm:Z

    .line 188
    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    new-instance v7, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 192
    .line 193
    sget-object v11, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->PLATFORM_UNSPECIFIED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 194
    .line 195
    sget-object v12, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->WARNING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 196
    .line 197
    invoke-direct {v7, v11, v12, v5}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_b

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    new-instance v6, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 228
    .line 229
    sget-object v7, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->BLOCKED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 230
    .line 231
    sget-object v9, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->ERROR:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 232
    .line 233
    invoke-direct {v6, v7, v9, v4}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 240
    .line 241
    iget-boolean v7, v6, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installed:Z

    .line 242
    .line 243
    if-nez v7, :cond_c

    .line 244
    .line 245
    iget-object v6, v6, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->error:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    new-instance v6, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 254
    .line 255
    sget-object v7, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->PACKAGE_STATE_FAILED:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 256
    .line 257
    sget-object v9, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->WARNING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 258
    .line 259
    iget-object v10, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 260
    .line 261
    iget-object v10, v10, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->error:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v6, v7, v9, v10}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-boolean v6, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->taskRunning:Z

    .line 270
    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    new-instance v6, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 274
    .line 275
    sget-object v7, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->TASK_RUNNING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 276
    .line 277
    sget-object v9, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->INFO:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 278
    .line 279
    invoke-direct {v6, v7, v9, v5}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    if-eqz v8, :cond_e

    .line 286
    .line 287
    sget-object v5, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;->GO_TO_LOADER:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    iget-object v5, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->action:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->primaryOf(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    iget-boolean v4, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->replacesLoader:Z

    .line 303
    .line 304
    if-nez v4, :cond_f

    .line 305
    .line 306
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->taskRunning:Z

    .line 307
    .line 308
    if-nez p0, :cond_f

    .line 309
    .line 310
    iget-object p0, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 311
    .line 312
    if-eqz p0, :cond_f

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    move v2, v3

    .line 316
    :goto_3
    new-instance p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 317
    .line 318
    invoke-direct {p0, v5, v2, v0, v1}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;ZLjava/util/List;Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_10
    :goto_4
    if-eqz v1, :cond_12

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->dbLoading:Z

    .line 327
    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    :cond_11
    new-instance v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 331
    .line 332
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->CHECKING_LOADER:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 333
    .line 334
    sget-object v4, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->INFO:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 335
    .line 336
    invoke-direct {v1, v2, v4, v5}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_12
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 343
    .line 344
    if-nez v1, :cond_13

    .line 345
    .line 346
    new-instance v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 347
    .line 348
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->CHECKING_PACKAGE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 349
    .line 350
    sget-object v4, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->INFO:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 351
    .line 352
    invoke-direct {v1, v2, v4, v5}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_13
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->taskRunning:Z

    .line 359
    .line 360
    if-eqz p0, :cond_14

    .line 361
    .line 362
    new-instance p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 363
    .line 364
    sget-object v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;->TASK_RUNNING:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 365
    .line 366
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;->INFO:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 367
    .line 368
    invoke-direct {p0, v1, v2, v5}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_14
    new-instance p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 375
    .line 376
    sget-object v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;->INSTALL:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-direct {p0, v1, v3, v0, v2}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;ZLjava/util/List;Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;)V

    .line 380
    .line 381
    .line 382
    return-object p0
.end method

.method public static primaryOf(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;
    .locals 1

    .line 1
    const-string v0, "upgrade"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;->UPGRADE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "downgrade"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;->DOWNGRADE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "reinstall"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;->REINSTALL:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "promote"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;->PROMOTE:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;->INSTALL:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 46
    .line 47
    return-object p0
.end method

.method public static taskAction(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget p0, Lorg/levimc/launcher/R$string;->pkg_task_title_install:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    sget p0, Lorg/levimc/launcher/R$string;->pkg_task_title_downgrade:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    sget p0, Lorg/levimc/launcher/R$string;->pkg_task_title_upgrade:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    sget p0, Lorg/levimc/launcher/R$string;->pkg_task_title_reinstall:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public availability()Lorg/levimc/launcher/core/packages/CatalogModels$Availability;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->plan:Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->availability:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 8
    .line 9
    return-object v0
.end method
