.class public final Lld/i;
.super Lld/j;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 2
    .line 3
    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 4
    .line 5
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 6
    .line 7
    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 8
    .line 9
    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 10
    .line 11
    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 12
    .line 13
    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 14
    .line 15
    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    .line 16
    .line 17
    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 18
    .line 19
    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    .line 20
    .line 21
    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 22
    .line 23
    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    .line 24
    .line 25
    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    .line 26
    .line 27
    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lld/i;->c:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lld/i;->b:I

    invoke-direct {p0}, Lld/j;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 12

    iput p1, p0, Lld/i;->b:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lld/d;

    .line 4
    invoke-direct {p1, v2}, Lld/d;-><init>(I)V

    .line 5
    new-instance v6, Lld/e;

    .line 6
    invoke-direct {v6, v5}, Lld/e;-><init>(I)V

    .line 7
    new-instance v7, Lld/e;

    .line 8
    invoke-direct {v7, v4}, Lld/e;-><init>(I)V

    .line 9
    new-instance v8, Lld/d;

    .line 10
    invoke-direct {v8, v4}, Lld/d;-><init>(I)V

    .line 11
    new-instance v9, Lld/d;

    .line 12
    invoke-direct {v9, v3}, Lld/d;-><init>(I)V

    .line 13
    new-instance v10, Lld/d;

    .line 14
    invoke-direct {v10, v5}, Lld/d;-><init>(I)V

    .line 15
    new-instance v11, Lld/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lld/i;->c:[Ljava/lang/String;

    :goto_0
    invoke-direct {v11, p2}, Lld/f;-><init>([Ljava/lang/String;)V

    const/4 p2, 0x7

    new-array p2, p2, [Led/a;

    aput-object p1, p2, v5

    aput-object v6, p2, v4

    aput-object v7, p2, v3

    aput-object v8, p2, v2

    aput-object v9, p2, v1

    aput-object v10, p2, v0

    const/4 p1, 0x6

    aput-object v11, p2, p1

    invoke-direct {p0, p2}, Lld/j;-><init>([Led/a;)V

    return-void

    .line 16
    :pswitch_0
    new-instance p1, Lld/e;

    .line 17
    invoke-direct {p1, v4}, Lld/e;-><init>(I)V

    .line 18
    new-instance v6, Lld/l;

    .line 19
    invoke-direct {v6, v5}, Lld/e;-><init>(I)V

    .line 20
    new-instance v7, Lld/d;

    .line 21
    invoke-direct {v7, v3}, Lld/d;-><init>(I)V

    .line 22
    new-instance v8, Lld/d;

    .line 23
    invoke-direct {v8, v5}, Lld/d;-><init>(I)V

    .line 24
    new-instance v9, Lld/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-array p2, v4, [Ljava/lang/String;

    const-string v10, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v10, p2, v5

    :goto_1
    invoke-direct {v9, p2}, Lld/f;-><init>([Ljava/lang/String;)V

    new-array p2, v0, [Led/a;

    aput-object p1, p2, v5

    aput-object v6, p2, v4

    aput-object v7, p2, v3

    aput-object v8, p2, v2

    aput-object v9, p2, v1

    invoke-direct {p0, p2}, Lld/j;-><init>([Led/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>([Led/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lld/i;->b:I

    invoke-direct {p0, p1}, Lld/j;-><init>([Led/a;)V

    return-void
.end method


# virtual methods
.method public a(Lld/c;Led/c;)Z
    .locals 1

    .line 1
    iget v0, p0, Lld/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lld/j;->a(Lld/c;Led/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lld/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget v0, p0, Lld/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lorg/apache/http/Header;Led/c;)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, Lld/i;->b:I

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "Unrecognized cookie header \'"

    .line 6
    .line 7
    const-string v3, "Header value is null"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Set-Cookie"

    .line 11
    .line 12
    const-string v6, "Header"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v6}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lpc/p;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lld/m;->a:Ljava/util/BitSet;

    .line 31
    .line 32
    instance-of v0, p1, Lorg/apache/http/message/n;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lorg/apache/http/message/n;

    .line 37
    .line 38
    iget-object v0, p1, Lorg/apache/http/message/n;->d:Lrd/b;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/measurement/dh;

    .line 41
    .line 42
    iget p1, p1, Lorg/apache/http/message/n;->h:I

    .line 43
    .line 44
    iget v2, v0, Lrd/b;->d:I

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/dh;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lpc/p;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lrd/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Lrd/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/measurement/dh;

    .line 69
    .line 70
    iget p1, v0, Lrd/b;->d:I

    .line 71
    .line 72
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Lld/m;->a(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;)Lorg/apache/http/message/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Lorg/apache/http/message/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lld/j;->h([Lorg/apache/http/message/c;Led/c;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Led/k;

    .line 89
    .line 90
    invoke-static {v3}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance p2, Led/k;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :pswitch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_1
    invoke-static {p1, v6}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lpc/p;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-interface {p1}, Lorg/apache/http/Header;->f()[Lorg/apache/http/message/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    array-length v1, v0

    .line 144
    move v2, v4

    .line 145
    move v5, v2

    .line 146
    move v6, v5

    .line 147
    :goto_1
    const/4 v7, 0x1

    .line 148
    if-ge v2, v1, :cond_5

    .line 149
    .line 150
    aget-object v8, v0, v2

    .line 151
    .line 152
    const-string v9, "version"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Lorg/apache/http/message/c;->b(Ljava/lang/String;)Lpc/p;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    move v6, v7

    .line 161
    :cond_3
    const-string v9, "expires"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Lorg/apache/http/message/c;->b(Ljava/lang/String;)Lpc/p;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    move v5, v7

    .line 170
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    if-nez v5, :cond_7

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p0, v0, p2}, Lld/j;->h([Lorg/apache/http/message/c;Led/c;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_7
    :goto_2
    sget-object v0, Lld/m;->a:Ljava/util/BitSet;

    .line 185
    .line 186
    instance-of v0, p1, Lorg/apache/http/message/n;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast p1, Lorg/apache/http/message/n;

    .line 191
    .line 192
    iget-object v0, p1, Lorg/apache/http/message/n;->d:Lrd/b;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/internal/measurement/dh;

    .line 195
    .line 196
    iget p1, p1, Lorg/apache/http/message/n;->h:I

    .line 197
    .line 198
    iget v2, v0, Lrd/b;->d:I

    .line 199
    .line 200
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/dh;-><init>(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-interface {p1}, Lpc/p;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    new-instance v0, Lrd/b;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v0, v1}, Lrd/b;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/internal/measurement/dh;

    .line 223
    .line 224
    iget p1, v0, Lrd/b;->d:I

    .line 225
    .line 226
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(II)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v0, v1}, Lld/m;->a(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;)Lorg/apache/http/message/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p1, Lorg/apache/http/message/c;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p1, Lorg/apache/http/message/c;->d:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    new-instance v2, Lld/c;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lld/j;->g(Led/c;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, Lld/c;->w:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p2, p2, Led/c;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, p2}, Lld/c;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lorg/apache/http/message/c;->h:[Lpc/p;

    .line 262
    .line 263
    invoke-virtual {p1}, [Lpc/p;->clone()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, [Lpc/p;

    .line 268
    .line 269
    array-length p2, p1

    .line 270
    sub-int/2addr p2, v7

    .line 271
    :goto_4
    if-ltz p2, :cond_a

    .line 272
    .line 273
    aget-object v0, p1, p2

    .line 274
    .line 275
    invoke-interface {v0}, Lpc/p;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v0}, Lpc/p;->getValue()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v6, v2, Lld/c;->d:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lld/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Led/b;

    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    invoke-interface {v0}, Lpc/p;->getValue()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1, v2, v0}, Led/b;->c(Lld/c;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    if-eqz v5, :cond_b

    .line 315
    .line 316
    iput v4, v2, Lld/c;->y:I

    .line 317
    .line 318
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_5
    return-object p1

    .line 323
    :cond_c
    new-instance p1, Led/k;

    .line 324
    .line 325
    const-string p2, "Cookie name may not be empty"

    .line 326
    .line 327
    invoke-static {p2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_d
    new-instance p1, Led/k;

    .line 336
    .line 337
    invoke-static {v3}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_e
    new-instance p2, Led/k;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p2, p1}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p2

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lld/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "List of cookies"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->T(Ljava/util/AbstractList;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrd/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrd/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Cookie"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lld/c;

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    const-string v3, "; "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lrd/b;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, v2, Lld/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lrd/b;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lld/c;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v3, "="

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lrd/b;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lrd/b;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/apache/http/message/n;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lorg/apache/http/message/n;-><init>(Lrd/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    const-string v0, "List of cookies"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->T(Ljava/util/AbstractList;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lrd/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-int/lit8 v1, v1, 0x14

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lrd/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Cookie"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ": "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move v2, v1

    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v2, v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lld/c;

    .line 129
    .line 130
    if-lez v2, :cond_3

    .line 131
    .line 132
    const-string v4, "; "

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lrd/b;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v4, v3, Lld/c;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v3, Lld/c;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget v3, v3, Lld/c;->y:I

    .line 142
    .line 143
    if-lez v3, :cond_6

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    const-string v3, "\""

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-string v3, "Name"

    .line 163
    .line 164
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/lit8 v6, v6, 0x3

    .line 178
    .line 179
    add-int/2addr v3, v6

    .line 180
    :cond_5
    invoke-virtual {v0, v3}, Lrd/b;->e(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lrd/b;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    const/16 v3, 0x3d

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lrd/b;->a(C)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, v1}, Ljd/h;->h(Lrd/b;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Lrd/b;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "="

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lrd/b;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lrd/b;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lorg/apache/http/message/n;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lorg/apache/http/message/n;-><init>(Lrd/b;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lld/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "netscape"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "compatibility"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
