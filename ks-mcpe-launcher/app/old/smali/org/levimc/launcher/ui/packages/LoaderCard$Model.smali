.class public final Lorg/levimc/launcher/ui/packages/LoaderCard$Model;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/LoaderCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;,
        Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;,
        Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;,
        Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;,
        Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;
    }
.end annotation


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

.method public static action(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "install"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "reinstall"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->loaderAction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static clean(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static defaultSelection(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->clean(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->latestStable(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p3, p2}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->compareLoaderVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {p0, p2}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->findLoaderVersion(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    return-object p3
.end method

.method private static empty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isNoAndroidBuild(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ERR_PKG_NO_ANDROID_BUILD"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static latestStable(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->loaderLatestStable(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->loaderLatest(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static needsPrereleaseWarning(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->isPrerelease(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static of(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;)Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->versions:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->clean(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateKnown:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateError:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v6, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->installed:Z

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->installedVersion:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v9, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v9, v5

    .line 47
    :goto_2
    iget-object v6, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateError:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    sget-object v6, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;->UNKNOWN:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;

    .line 56
    .line 57
    :goto_3
    move-object v8, v6

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget-boolean v6, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateKnown:Z

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    sget-object v6, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;->CHECKING:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-boolean v6, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->installed:Z

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    sget-object v6, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;->NOT_INSTALLED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-boolean v6, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->explicit:Z

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    sget-object v6, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;->INSTALLED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object v6, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;->DEPENDENCY:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_a

    .line 95
    .line 96
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->latestStable(Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v11}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->isPrerelease(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_7

    .line 131
    .line 132
    invoke-static {v11, v9}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->sameVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v15, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move v15, v3

    .line 141
    :goto_6
    invoke-direct {v12, v11, v13, v14, v15}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Option;-><init>(Ljava/lang/String;ZZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget-boolean v6, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->installed:Z

    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    move v6, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move v6, v3

    .line 157
    :goto_7
    iget-object v7, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->selected:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v6, v9, v7}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->defaultSelection(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v11, v6

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    move-object v11, v5

    .line 166
    :goto_8
    if-eqz v2, :cond_b

    .line 167
    .line 168
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->installed:Z

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    move v14, v4

    .line 173
    goto :goto_9

    .line 174
    :cond_b
    move v14, v3

    .line 175
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    :goto_a
    move-object v12, v5

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    invoke-static {v14, v9, v11}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->action(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_a

    .line 188
    :goto_b
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->busy:Z

    .line 189
    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    move v13, v4

    .line 199
    goto :goto_c

    .line 200
    :cond_d
    move v13, v3

    .line 201
    :goto_c
    if-eqz v14, :cond_e

    .line 202
    .line 203
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->explicit:Z

    .line 204
    .line 205
    if-nez v2, :cond_e

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_e
    move/from16 v16, v3

    .line 211
    .line 212
    :goto_d
    if-eqz v14, :cond_f

    .line 213
    .line 214
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->busy:Z

    .line 215
    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    move v15, v4

    .line 219
    goto :goto_e

    .line 220
    :cond_f
    move v15, v3

    .line 221
    :goto_e
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->journal:Z

    .line 222
    .line 223
    if-eqz v2, :cond_10

    .line 224
    .line 225
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->busy:Z

    .line 226
    .line 227
    if-nez v2, :cond_10

    .line 228
    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_10
    move/from16 v17, v3

    .line 233
    .line 234
    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->busy:Z

    .line 240
    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    sget-object v3, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->TASK_RUNNING:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-boolean v3, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->journal:Z

    .line 249
    .line 250
    if-eqz v3, :cond_12

    .line 251
    .line 252
    sget-object v3, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->JOURNAL:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v3, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->workspaceError:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->empty(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_13

    .line 264
    .line 265
    sget-object v3, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->WORKSPACE_INVALID:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_13
    if-nez v1, :cond_15

    .line 271
    .line 272
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->versionsError:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->empty(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_14

    .line 279
    .line 280
    sget-object v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->CHECKING_VERSIONS:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_14
    sget-object v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->VERSIONS_FAILED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 284
    .line 285
    :goto_10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_16

    .line 294
    .line 295
    sget-object v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->NOT_SUPPORTED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_16
    :goto_11
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateError:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->empty(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_17

    .line 307
    .line 308
    sget-object v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->STATE_FAILED:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_17
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->noAndroidBuild:Z

    .line 314
    .line 315
    if-eqz v1, :cond_18

    .line 316
    .line 317
    sget-object v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->NO_ANDROID_BUILD:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_18
    if-eqz v16, :cond_19

    .line 323
    .line 324
    sget-object v1, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;->REQUIRED_BY_DEPENDENTS:Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Notice;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_19
    new-instance v7, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;

    .line 330
    .line 331
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->busy:Z

    .line 332
    .line 333
    xor-int/lit8 v18, v1, 0x1

    .line 334
    .line 335
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->versionsError:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->stateError:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v0, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Input;->workspaceError:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v22, v0

    .line 342
    .line 343
    move-object/from16 v20, v1

    .line 344
    .line 345
    move-object/from16 v19, v2

    .line 346
    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    invoke-direct/range {v7 .. v22}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model$View;-><init>(Lorg/levimc/launcher/ui/packages/LoaderCard$Model$Status;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v7
.end method

.method private static sameVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->findLoaderVersion(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static taskAction(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lorg/levimc/launcher/R$string;->pkg_task_title_install:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "reinstall"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "downgrade"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "upgrade"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    sget p0, Lorg/levimc/launcher/R$string;->pkg_task_title_install:I

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_0
    sget p0, Lorg/levimc/launcher/R$string;->pkg_task_title_reinstall:I

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_1
    sget p0, Lorg/levimc/launcher/R$string;->pkg_task_title_downgrade:I

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_2
    sget p0, Lorg/levimc/launcher/R$string;->pkg_task_title_upgrade:I

    .line 60
    .line 61
    return p0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0xdc765e4 -> :sswitch_2
        0x4df93075 -> :sswitch_1
        0x76fe4808 -> :sswitch_0
    .end sparse-switch

    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static versionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/LoaderCard$Model;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x76

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x56

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "v"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    return-object p0
.end method
