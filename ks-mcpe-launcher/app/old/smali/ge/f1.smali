.class public final Lge/f1;
.super Lge/s;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lge/v;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lah/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lah/k;->e([CLjava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 7
    iput-object p1, p0, Lge/f1;->c:[B

    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot encode string to byte array!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lge/f1;->c:[B

    return-void
.end method

.method public static s(Lge/e;)Lge/f1;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lge/f1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Lge/s;->o([B)Lge/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lge/f1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "encoding error in getInstance: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "illegal object in getInstance: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    check-cast p0, Lge/f1;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lah/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lge/f1;->c:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/16 v5, 0xc0

    .line 10
    .line 11
    const/16 v6, 0xe0

    .line 12
    .line 13
    const/16 v7, 0xf0

    .line 14
    .line 15
    if-ge v1, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    and-int/lit16 v8, v3, 0xf0

    .line 22
    .line 23
    if-ne v8, v7, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    and-int/lit16 v2, v3, 0xe0

    .line 31
    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    :goto_1
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    and-int/lit16 v2, v3, 0xc0

    .line 39
    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-array v1, v2, [C

    .line 49
    .line 50
    move v2, v0

    .line 51
    :goto_2
    array-length v4, v3

    .line 52
    if-ge v0, v4, :cond_8

    .line 53
    .line 54
    aget-byte v4, v3, v0

    .line 55
    .line 56
    and-int/lit16 v8, v4, 0xf0

    .line 57
    .line 58
    if-ne v8, v7, :cond_4

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x3

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x12

    .line 63
    .line 64
    add-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    aget-byte v8, v3, v8

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x3f

    .line 69
    .line 70
    shl-int/lit8 v8, v8, 0xc

    .line 71
    .line 72
    or-int/2addr v4, v8

    .line 73
    add-int/lit8 v8, v0, 0x2

    .line 74
    .line 75
    aget-byte v8, v3, v8

    .line 76
    .line 77
    and-int/lit8 v8, v8, 0x3f

    .line 78
    .line 79
    shl-int/lit8 v8, v8, 0x6

    .line 80
    .line 81
    or-int/2addr v4, v8

    .line 82
    add-int/lit8 v8, v0, 0x3

    .line 83
    .line 84
    aget-byte v8, v3, v8

    .line 85
    .line 86
    and-int/lit8 v8, v8, 0x3f

    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    const/high16 v8, 0x10000

    .line 90
    .line 91
    sub-int/2addr v4, v8

    .line 92
    shr-int/lit8 v8, v4, 0xa

    .line 93
    .line 94
    const v9, 0xd800

    .line 95
    .line 96
    .line 97
    or-int/2addr v8, v9

    .line 98
    int-to-char v8, v8

    .line 99
    and-int/lit16 v4, v4, 0x3ff

    .line 100
    .line 101
    const v9, 0xdc00

    .line 102
    .line 103
    .line 104
    or-int/2addr v4, v9

    .line 105
    int-to-char v4, v4

    .line 106
    add-int/lit8 v9, v2, 0x1

    .line 107
    .line 108
    aput-char v8, v1, v2

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    move v2, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    and-int/lit16 v8, v4, 0xe0

    .line 115
    .line 116
    if-ne v8, v6, :cond_5

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0xf

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0xc

    .line 121
    .line 122
    add-int/lit8 v8, v0, 0x1

    .line 123
    .line 124
    aget-byte v8, v3, v8

    .line 125
    .line 126
    and-int/lit8 v8, v8, 0x3f

    .line 127
    .line 128
    shl-int/lit8 v8, v8, 0x6

    .line 129
    .line 130
    or-int/2addr v4, v8

    .line 131
    add-int/lit8 v8, v0, 0x2

    .line 132
    .line 133
    aget-byte v8, v3, v8

    .line 134
    .line 135
    and-int/lit8 v8, v8, 0x3f

    .line 136
    .line 137
    or-int/2addr v4, v8

    .line 138
    int-to-char v4, v4

    .line 139
    add-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    and-int/lit16 v8, v4, 0xd0

    .line 143
    .line 144
    const/16 v9, 0xd0

    .line 145
    .line 146
    if-ne v8, v9, :cond_6

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x1f

    .line 149
    .line 150
    shl-int/lit8 v4, v4, 0x6

    .line 151
    .line 152
    add-int/lit8 v8, v0, 0x1

    .line 153
    .line 154
    aget-byte v8, v3, v8

    .line 155
    .line 156
    :goto_3
    and-int/lit8 v8, v8, 0x3f

    .line 157
    .line 158
    or-int/2addr v4, v8

    .line 159
    int-to-char v4, v4

    .line 160
    add-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    and-int/lit16 v8, v4, 0xc0

    .line 164
    .line 165
    if-ne v8, v5, :cond_7

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0x1f

    .line 168
    .line 169
    shl-int/lit8 v4, v4, 0x6

    .line 170
    .line 171
    add-int/lit8 v8, v0, 0x1

    .line 172
    .line 173
    aget-byte v8, v3, v8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    and-int/lit16 v4, v4, 0xff

    .line 177
    .line 178
    int-to-char v4, v4

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    :goto_4
    add-int/lit8 v8, v2, 0x1

    .line 182
    .line 183
    aput-char v4, v1, v2

    .line 184
    .line 185
    move v2, v8

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge/f1;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lah/d;->r([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lge/s;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lge/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lge/f1;

    .line 8
    .line 9
    iget-object v0, p0, Lge/f1;->c:[B

    .line 10
    .line 11
    iget-object p1, p1, Lge/f1;->c:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lah/d;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(Ljd/k;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lge/f1;->c:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljd/k;->W(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lge/f1;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Lge/s1;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge/f1;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
