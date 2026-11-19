.class public final Lorg/apache/http/message/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/apache/http/message/o;


# static fields
.field public static final b:Lorg/apache/http/message/i;


# instance fields
.field public final a:Lorg/apache/http/ProtocolVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/message/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/message/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/message/i;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/http/message/i;->b:Lorg/apache/http/message/i;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpc/m;->w:Lpc/m;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/http/message/i;->a:Lorg/apache/http/ProtocolVersion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;)Lorg/apache/http/ProtocolVersion;
    .locals 13

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/message/i;->a:Lorg/apache/http/ProtocolVersion;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p2, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 15
    .line 16
    iget v4, p2, Lcom/google/android/gms/internal/measurement/dh;->c:I

    .line 17
    .line 18
    move v5, v3

    .line 19
    :goto_0
    if-ge v5, v4, :cond_0

    .line 20
    .line 21
    iget-object v6, p1, Lrd/b;->c:[C

    .line 22
    .line 23
    aget-char v6, v6, v5

    .line 24
    .line 25
    invoke-static {v6}, Lqd/b;->a(C)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/dh;->b(I)V

    .line 35
    .line 36
    .line 37
    iget v5, p2, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 38
    .line 39
    add-int v6, v5, v2

    .line 40
    .line 41
    add-int/lit8 v7, v6, 0x4

    .line 42
    .line 43
    const-string v8, "Not a valid protocol version: "

    .line 44
    .line 45
    if-gt v7, v4, :cond_8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    move v11, v7

    .line 50
    move v10, v9

    .line 51
    :goto_1
    if-eqz v10, :cond_2

    .line 52
    .line 53
    if-ge v11, v2, :cond_2

    .line 54
    .line 55
    add-int v10, v5, v11

    .line 56
    .line 57
    iget-object v12, p1, Lrd/b;->c:[C

    .line 58
    .line 59
    aget-char v10, v12, v10

    .line 60
    .line 61
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ne v10, v12, :cond_1

    .line 66
    .line 67
    move v10, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v10, v7

    .line 70
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, Lrd/b;->c:[C

    .line 76
    .line 77
    aget-char v1, v1, v6

    .line 78
    .line 79
    const/16 v6, 0x2f

    .line 80
    .line 81
    if-ne v1, v6, :cond_3

    .line 82
    .line 83
    move v7, v9

    .line 84
    :cond_3
    move v10, v7

    .line 85
    :cond_4
    if-eqz v10, :cond_7

    .line 86
    .line 87
    add-int/2addr v2, v9

    .line 88
    add-int/2addr v2, v5

    .line 89
    const/16 v1, 0x2e

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v4}, Lrd/b;->g(III)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v5, -0x1

    .line 96
    if-eq v1, v5, :cond_6

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p1, v2, v1}, Lrd/b;->i(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    add-int/2addr v1, v9

    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    invoke-virtual {p1, v6, v1, v4}, Lrd/b;->g(III)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v5, :cond_5

    .line 114
    .line 115
    move v6, v4

    .line 116
    :cond_5
    :try_start_1
    invoke-virtual {p1, v1, v6}, Lrd/b;->i(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/dh;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, Lorg/apache/http/ProtocolVersion;->b(II)Lorg/apache/http/ProtocolVersion;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catch_0
    new-instance p2, Lpc/r;

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Lrd/b;->h(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Invalid protocol minor version number: "

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :catch_1
    new-instance p2, Lpc/r;

    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Lrd/b;->h(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "Invalid protocol major version number: "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_6
    new-instance p2, Lpc/r;

    .line 165
    .line 166
    invoke-virtual {p1, v3, v4}, Lrd/b;->h(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "Invalid protocol version number: "

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_7
    new-instance p2, Lpc/r;

    .line 181
    .line 182
    invoke-virtual {p1, v3, v4}, Lrd/b;->h(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_8
    new-instance p2, Lpc/r;

    .line 195
    .line 196
    invoke-virtual {p1, v3, v4}, Lrd/b;->h(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method
