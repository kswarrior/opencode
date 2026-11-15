.class public final Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstallByIdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;
    }
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final detail:Ljava/lang/String;

.field public final identifier:Ljava/lang/String;

.field public final kind:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

.field public final source:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->kind:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->version:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->source:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->code:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->detail:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static gitHubRepository(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->indexOfAny(Ljava/lang/String;CC)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, ""

    .line 28
    .line 29
    :goto_0
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v1, p0}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, ".git"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v1, p0}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    const/4 v3, -0x1

    .line 63
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length v3, p0

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    if-ne v3, v5, :cond_5

    .line 71
    .line 72
    aget-object v3, p0, v1

    .line 73
    .line 74
    const-string v5, "github.com"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    aget-object v1, p0, v1

    .line 83
    .line 84
    const-string v3, "www.github.com"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    aget-object v3, p0, v4

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aget-object p0, p0, v0

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService$Request;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$Request;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_4
    invoke-static {p0, v2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    :goto_1
    return-object v6
.end method

.method private static indexOfAny(Ljava/lang/String;CC)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    if-gez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static invalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;
    .locals 7

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;->INVALID:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;-><init>(Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;
    .locals 19

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v6, v1

    .line 12
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "ERR_PACKAGE_INVALID_IDENTIFIER"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v0, v0}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->invalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "https://"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v6}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->gitHubRepository(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {v6}, Lorg/levimc/launcher/core/packages/engine/Source;->check(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->invalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v2, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 57
    .line 58
    sget-object v3, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;->SOURCE:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;-><init>(Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    move-object v11, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v3, "://"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_d

    .line 81
    .line 82
    const-string v3, "file:"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_d

    .line 89
    .line 90
    const-string v1, "/"

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_d

    .line 97
    .line 98
    const-string v1, "."

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    const-string v1, "\\"

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    const-string v1, "~"

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    move-object v11, v6

    .line 125
    :goto_1
    const/16 v1, 0x40

    .line 126
    .line 127
    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ltz v3, :cond_6

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v15, v3

    .line 153
    move-object v14, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v15, v0

    .line 156
    move-object v14, v11

    .line 157
    :goto_2
    invoke-static {v14}, Lorg/levimc/launcher/core/packages/PackageService$Request;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$Request;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "ERR_PACKAGE_VERSION_REQUIRED"

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-static {v4, v14, v0}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->invalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_7
    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-gez v1, :cond_9

    .line 181
    .line 182
    const/16 v1, 0x20

    .line 183
    .line 184
    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ltz v1, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    new-instance v12, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 192
    .line 193
    sget-object v13, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;->GITHUB:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 194
    .line 195
    const-string v17, ""

    .line 196
    .line 197
    const-string v18, ""

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    invoke-direct/range {v12 .. v18}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;-><init>(Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v12

    .line 205
    :cond_9
    :goto_3
    invoke-static {v2, v14, v0}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->invalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_a
    invoke-static {v11}, Lorg/levimc/launcher/core/packages/engine/Source;->check(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-static {v2, v0, v3}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->invalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_b
    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-gez v1, :cond_c

    .line 226
    .line 227
    invoke-static {v4, v0, v0}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->invalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_c
    new-instance v7, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 233
    .line 234
    sget-object v8, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;->SOURCE:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 235
    .line 236
    const-string v12, ""

    .line 237
    .line 238
    const-string v13, ""

    .line 239
    .line 240
    const-string v9, ""

    .line 241
    .line 242
    const-string v10, ""

    .line 243
    .line 244
    invoke-direct/range {v7 .. v13}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;-><init>(Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_d
    :goto_4
    invoke-static {v2, v0, v0}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->invalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method


# virtual methods
.method public hasPackagePage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->kind:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;->GITHUB:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->identifier:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->source:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->kind:Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request$Kind;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "{"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->identifier:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "@"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->version:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->source:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;->code:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "}"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
