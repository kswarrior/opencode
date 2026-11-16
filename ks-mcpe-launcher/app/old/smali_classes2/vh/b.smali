.class public final Lvh/b;
.super Ljava/io/BufferedWriter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:[C


# virtual methods
.method public final a(Lvh/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lvh/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "-----BEGIN "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "-----"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lvh/a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p1, Lvh/a;->c:[B

    .line 56
    .line 57
    iget-object v1, p0, Lvh/b;->c:[C

    .line 58
    .line 59
    sget-object v3, Lth/a;->a:Lth/b;

    .line 60
    .line 61
    array-length v3, p1

    .line 62
    add-int/lit8 v4, v3, 0x2

    .line 63
    .line 64
    div-int/lit8 v4, v4, 0x3

    .line 65
    .line 66
    mul-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    sget-object v4, Lth/a;->a:Lth/b;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, p1, v6, v3, v5}, Lth/b;->b([BIILjava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move v3, v6

    .line 84
    :goto_1
    array-length v4, p1

    .line 85
    if-ge v3, v4, :cond_4

    .line 86
    .line 87
    move v4, v6

    .line 88
    :goto_2
    array-length v5, v1

    .line 89
    if-eq v4, v5, :cond_3

    .line 90
    .line 91
    add-int v5, v3, v4

    .line 92
    .line 93
    array-length v7, p1

    .line 94
    if-lt v5, v7, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    aget-byte v5, p1, v5

    .line 98
    .line 99
    int-to-char v5, v5

    .line 100
    aput-char v5, v1, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_3
    invoke-virtual {p0, v1, v6, v4}, Ljava/io/Writer;->write([CII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 109
    .line 110
    .line 111
    array-length v4, v1

    .line 112
    add-int/2addr v3, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "-----END "

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Lth/c;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "exception encoding base64 string: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/x;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v0, v1, p1, v2}, Lth/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
