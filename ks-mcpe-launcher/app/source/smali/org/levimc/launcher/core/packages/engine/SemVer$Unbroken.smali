.class final Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/SemVer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unbroken"
.end annotation


# instance fields
.field allPrerelease:Z

.field end:Lorg/levimc/launcher/core/packages/engine/SemVer;

.field endIn:Z

.field start:Lorg/levimc/launcher/core/packages/engine/SemVer;

.field startIn:Z


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

.method private static nextIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "-"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static operatorChar(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->whitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;
    .locals 12

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->spaces(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_6

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->operatorChar(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v10, "~"

    .line 59
    .line 60
    const-string v11, "^"

    .line 61
    .line 62
    const-string v5, "="

    .line 63
    .line 64
    const-string v6, "<"

    .line 65
    .line 66
    const-string v7, "<="

    .line 67
    .line 68
    const-string v8, ">"

    .line 69
    .line 70
    const-string v9, ">="

    .line 71
    .line 72
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    invoke-static {p0, v3}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->spaces(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-gez v3, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    move v4, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v4, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->whitespace(C)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->operatorChar(C)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v3}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->comparison(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {p0, v4}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->spaces(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-gez v1, :cond_0

    .line 139
    .line 140
    :cond_5
    return-object v2

    .line 141
    :cond_6
    return-object v0

    .line 142
    :cond_7
    :goto_2
    return-object v2
.end method

.method private static spaces(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->whitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return p1
.end method

.method private static whitespace(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x85

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public comparison(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    const-string v3, "\\."

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    add-int/2addr v0, v5

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/engine/SemVer;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string v0, "*"

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p2, v5

    .line 54
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    move p2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move p2, v1

    .line 69
    :goto_1
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v5

    .line 76
    invoke-interface {v3, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    const/4 v6, 0x3

    .line 81
    new-array v7, v6, [Ljava/math/BigInteger;

    .line 82
    .line 83
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 84
    .line 85
    aput-object v8, v7, v1

    .line 86
    .line 87
    aput-object v8, v7, v5

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    aput-object v8, v7, v9

    .line 91
    .line 92
    array-length v8, v2

    .line 93
    if-le v8, v6, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v8, v1

    .line 97
    move v10, v6

    .line 98
    :goto_2
    if-ge v8, v6, :cond_9

    .line 99
    .line 100
    array-length v11, v2

    .line 101
    if-lt v8, v11, :cond_5

    .line 102
    .line 103
    if-le v10, v8, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    aget-object v11, v2, v8

    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-lt v10, v8, :cond_b

    .line 120
    .line 121
    aget-object v11, v2, v8

    .line 122
    .line 123
    invoke-static {v11}, Lorg/levimc/launcher/core/packages/engine/SemVer;->d(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance v11, Ljava/math/BigInteger;

    .line 131
    .line 132
    aget-object v12, v2, v8

    .line 133
    .line 134
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aput-object v11, v7, v8

    .line 138
    .line 139
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    if-lt v10, v6, :cond_b

    .line 149
    .line 150
    if-nez p2, :cond_b

    .line 151
    .line 152
    :cond_a
    if-ge v10, v6, :cond_c

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    :cond_b
    :goto_4
    return v1

    .line 161
    :cond_c
    aget-object v0, v7, v1

    .line 162
    .line 163
    aget-object v2, v7, v5

    .line 164
    .line 165
    aget-object v8, v7, v9

    .line 166
    .line 167
    invoke-static {v0, v2, v8, v3}, Lorg/levimc/launcher/core/packages/engine/SemVer;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sparse-switch v2, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :sswitch_0
    const-string v2, ">="

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_d

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    const/4 v4, 0x6

    .line 189
    goto :goto_5

    .line 190
    :sswitch_1
    const-string v2, "<="

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    const/4 v4, 0x5

    .line 200
    goto :goto_5

    .line 201
    :sswitch_2
    const-string v2, "~"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_f

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_f
    const/4 v4, 0x4

    .line 211
    goto :goto_5

    .line 212
    :sswitch_3
    const-string v2, "^"

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_10

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    move v4, v6

    .line 222
    goto :goto_5

    .line 223
    :sswitch_4
    const-string v2, ">"

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_11

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_11
    move v4, v9

    .line 233
    goto :goto_5

    .line 234
    :sswitch_5
    const-string v2, "="

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_12

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_12
    move v4, v5

    .line 244
    goto :goto_5

    .line 245
    :sswitch_6
    const-string v2, "<"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_13

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_13
    move v4, v1

    .line 255
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    iget-boolean p1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->allPrerelease:Z

    .line 259
    .line 260
    or-int/2addr p1, p2

    .line 261
    iput-boolean p1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->allPrerelease:Z

    .line 262
    .line 263
    if-nez v10, :cond_14

    .line 264
    .line 265
    return v5

    .line 266
    :cond_14
    if-eqz p2, :cond_15

    .line 267
    .line 268
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "0"

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_15
    move-object p1, v3

    .line 280
    :goto_6
    aget-object v2, v7, v1

    .line 281
    .line 282
    aget-object v4, v7, v5

    .line 283
    .line 284
    aget-object v6, v7, v9

    .line 285
    .line 286
    invoke-static {v2, v4, v6, p1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1, v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->lower(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 291
    .line 292
    .line 293
    if-ne v10, v5, :cond_16

    .line 294
    .line 295
    aget-object p1, v7, v1

    .line 296
    .line 297
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 304
    .line 305
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/SemVer;->b()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p1, p2, p2, v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 314
    .line 315
    .line 316
    return v5

    .line 317
    :cond_16
    if-ne v10, v9, :cond_17

    .line 318
    .line 319
    aget-object p1, v7, v1

    .line 320
    .line 321
    aget-object p2, v7, v5

    .line 322
    .line 323
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 330
    .line 331
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/SemVer;->b()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {p1, p2, v0, v2}, Lorg/levimc/launcher/core/packages/engine/SemVer;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 340
    .line 341
    .line 342
    return v5

    .line 343
    :cond_17
    if-nez p2, :cond_18

    .line 344
    .line 345
    invoke-virtual {p0, v0, v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 346
    .line 347
    .line 348
    return v5

    .line 349
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_19

    .line 354
    .line 355
    aget-object p1, v7, v1

    .line 356
    .line 357
    aget-object p2, v7, v5

    .line 358
    .line 359
    aget-object v0, v7, v9

    .line 360
    .line 361
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/SemVer;->b()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {p1, p2, v0, v2}, Lorg/levimc/launcher/core/packages/engine/SemVer;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 376
    .line 377
    .line 378
    return v5

    .line 379
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    sub-int/2addr p2, v5

    .line 389
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/measurement/x;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->nextIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    aget-object p2, v7, v1

    .line 403
    .line 404
    aget-object v0, v7, v5

    .line 405
    .line 406
    aget-object v2, v7, v9

    .line 407
    .line 408
    invoke-static {p2, v0, v2, p1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p1, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 413
    .line 414
    .line 415
    return v5

    .line 416
    :pswitch_0
    invoke-virtual {p0, v0, v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->lower(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 417
    .line 418
    .line 419
    return v5

    .line 420
    :pswitch_1
    invoke-virtual {p0, v0, v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 421
    .line 422
    .line 423
    return v5

    .line 424
    :pswitch_2
    invoke-virtual {p0, v0, v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->lower(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 425
    .line 426
    .line 427
    aget-object p1, v7, v1

    .line 428
    .line 429
    aget-object p2, v7, v5

    .line 430
    .line 431
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 432
    .line 433
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 438
    .line 439
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/SemVer;->b()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {p1, p2, v0, v2}, Lorg/levimc/launcher/core/packages/engine/SemVer;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0, p1, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 448
    .line 449
    .line 450
    return v5

    .line 451
    :pswitch_3
    invoke-virtual {p0, v0, v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->lower(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 452
    .line 453
    .line 454
    aget-object p1, v7, v1

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_1a

    .line 461
    .line 462
    aget-object p1, v7, v1

    .line 463
    .line 464
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 471
    .line 472
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/SemVer;->b()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {p1, p2, p2, v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_7

    .line 481
    :cond_1a
    aget-object p1, v7, v5

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_1b

    .line 488
    .line 489
    aget-object p1, v7, v1

    .line 490
    .line 491
    aget-object p2, v7, v5

    .line 492
    .line 493
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 494
    .line 495
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 500
    .line 501
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/SemVer;->b()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {p1, p2, v0, v2}, Lorg/levimc/launcher/core/packages/engine/SemVer;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    goto :goto_7

    .line 510
    :cond_1b
    aget-object p1, v7, v1

    .line 511
    .line 512
    aget-object p2, v7, v5

    .line 513
    .line 514
    aget-object v0, v7, v9

    .line 515
    .line 516
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/SemVer;->b()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {p1, p2, v0, v2}, Lorg/levimc/launcher/core/packages/engine/SemVer;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :goto_7
    invoke-virtual {p0, p1, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 531
    .line 532
    .line 533
    return v5

    .line 534
    :pswitch_4
    invoke-virtual {p0, v0, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->lower(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 535
    .line 536
    .line 537
    return v5

    .line 538
    :pswitch_5
    invoke-virtual {p0, v0, v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->lower(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v0, v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 542
    .line 543
    .line 544
    return v5

    .line 545
    :pswitch_6
    invoke-virtual {p0, v0, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V

    .line 546
    .line 547
    .line 548
    return v5

    .line 549
    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_6
        0x3d -> :sswitch_5
        0x3e -> :sswitch_4
        0x5e -> :sswitch_3
        0x7e -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Lorg/levimc/launcher/core/packages/engine/SemVer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->start:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->startIn:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->end:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->endIn:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ltz v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-boolean v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->allPrerelease:Z

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->isPrerelease()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->start:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->isPrerelease()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->start:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->a(Lorg/levimc/launcher/core/packages/engine/SemVer;Lorg/levimc/launcher/core/packages/engine/SemVer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->end:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->isPrerelease()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->end:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->a(Lorg/levimc/launcher/core/packages/engine/SemVer;Lorg/levimc/launcher/core/packages/engine/SemVer;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public lower(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->start:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-gtz v0, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->start:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 20
    .line 21
    iput-boolean p2, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->startIn:Z

    .line 22
    .line 23
    return-void
.end method

.method public upper(Lorg/levimc/launcher/core/packages/engine/SemVer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->end:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->end:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 20
    .line 21
    iput-boolean p2, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->endIn:Z

    .line 22
    .line 23
    return-void
.end method
