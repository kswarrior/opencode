.class public abstract Lcom/google/android/gms/internal/measurement/lg;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gh;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/lg;

.field public final d:Ljava/util/UUID;

.field public final h:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lg;Lcom/google/android/gms/internal/measurement/fh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lg;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lg;->c:Lcom/google/android/gms/internal/measurement/lg;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/lg;->d:Ljava/util/UUID;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lg;->d:Ljava/util/UUID;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/lg;->h:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lg;->h:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lg;->q:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fh;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lg;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lg;->c:Lcom/google/android/gms/internal/measurement/lg;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lg;->d:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/lg;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lg;->q:Ljava/lang/Thread;

    return-void
.end method

.method public static b(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->c()Lcom/google/android/gms/internal/measurement/fh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/fh;->b:Lcom/google/android/gms/internal/measurement/gh;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/lg;->p:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/lg;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/lg;->c:Lcom/google/android/gms/internal/measurement/lg;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/qg;->b(Lcom/google/android/gms/internal/measurement/fh;Lcom/google/android/gms/internal/measurement/gh;)Lcom/google/android/gms/internal/measurement/gh;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/lg;->q:Ljava/lang/Thread;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/lg;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/lg;->p:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcd/e;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v3, v3, 0x4f

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Tried to end span "

    .line 57
    .line 58
    const-string v5, ", but that span is not the current span. The current span is "

    .line 59
    .line 60
    invoke-static {v4, v3, v2, v5, v0}, Lu7/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v0, Lcd/e;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x65

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Tried to end ["

    .line 94
    .line 95
    const-string v4, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 96
    .line 97
    invoke-static {v3, v1, v2, v4}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/lg;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/lg;->c:Lcom/google/android/gms/internal/measurement/lg;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0xfa

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const-string v5, " -> "

    .line 30
    .line 31
    if-le v2, v1, :cond_1f

    .line 32
    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 34
    .line 35
    new-array v6, v2, [Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    :goto_1
    if-ltz v1, :cond_2

    .line 40
    .line 41
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/lg;->p:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v8, v6, v1

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/lg;->c:Lcom/google/android/gms/internal/measurement/lg;

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/play_billing/g;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eq v2, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v8}, Lg6/i;->n(I[Ljava/lang/Object;)Lg6/i;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    aget-object v8, v6, v0

    .line 72
    .line 73
    new-instance v9, Lg6/z;

    .line 74
    .line 75
    invoke-direct {v9, v8}, Lg6/z;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v8, Lg6/x;->Y:Lg6/x;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v8}, Lg6/b;->l()Lcom/google/android/gms/internal/play_billing/p;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move v9, v0

    .line 87
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    add-int/lit8 v11, v9, 0x1

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v1, v10, v9}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->a(Z)Lg6/w;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v8, v1, Lg6/w;->w:I

    .line 113
    .line 114
    shr-int/lit8 v9, v2, 0x2

    .line 115
    .line 116
    if-le v8, v9, :cond_6

    .line 117
    .line 118
    :goto_4
    const/4 v10, 0x0

    .line 119
    goto/16 :goto_11

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v11, v2, 0x1

    .line 122
    .line 123
    new-array v12, v11, [I

    .line 124
    .line 125
    move v13, v0

    .line 126
    :goto_5
    if-ge v13, v2, :cond_7

    .line 127
    .line 128
    aget-object v14, v6, v13

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Lg6/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    aput v14, v12, v13

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    aput v8, v12, v2

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/measurement/eh;

    .line 148
    .line 149
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/measurement/eh;-><init>([I)V

    .line 150
    .line 151
    .line 152
    move v8, v0

    .line 153
    :goto_6
    const/4 v13, -0x1

    .line 154
    if-ge v8, v11, :cond_10

    .line 155
    .line 156
    iget v14, v1, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 157
    .line 158
    add-int/2addr v14, v7

    .line 159
    iput v14, v1, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 160
    .line 161
    aget v14, v12, v8

    .line 162
    .line 163
    :goto_7
    const/4 v15, 0x0

    .line 164
    :goto_8
    iget v10, v1, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 165
    .line 166
    if-lez v10, :cond_f

    .line 167
    .line 168
    iget v10, v1, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 169
    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lcom/google/android/gms/internal/measurement/ch;

    .line 177
    .line 178
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    move/from16 v16, v7

    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    new-instance v10, Lcom/google/android/gms/internal/measurement/ch;

    .line 193
    .line 194
    invoke-direct {v10, v8, v4}, Lcom/google/android/gms/internal/measurement/ch;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lcom/google/android/gms/internal/measurement/ch;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcom/google/android/gms/internal/measurement/ch;

    .line 211
    .line 212
    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/ch;->c:Lcom/google/android/gms/internal/measurement/ch;

    .line 213
    .line 214
    :cond_8
    iget v4, v1, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 215
    .line 216
    add-int/2addr v4, v13

    .line 217
    iput v4, v1, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eh;->d()V

    .line 220
    .line 221
    .line 222
    move/from16 v7, v16

    .line 223
    .line 224
    const/4 v4, 0x4

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    if-eqz v15, :cond_a

    .line 227
    .line 228
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lcom/google/android/gms/internal/measurement/ch;

    .line 231
    .line 232
    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/ch;->c:Lcom/google/android/gms/internal/measurement/ch;

    .line 233
    .line 234
    :cond_a
    iput v8, v1, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 235
    .line 236
    iget v4, v1, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    iput v4, v1, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eh;->c()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_b
    move/from16 v16, v7

    .line 248
    .line 249
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Lcom/google/android/gms/internal/measurement/ch;

    .line 252
    .line 253
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 254
    .line 255
    iget v10, v1, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 256
    .line 257
    aget v10, v12, v10

    .line 258
    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lcom/google/android/gms/internal/measurement/ch;

    .line 268
    .line 269
    iget v7, v7, Lcom/google/android/gms/internal/measurement/ch;->a:I

    .line 270
    .line 271
    iget v10, v1, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 272
    .line 273
    add-int/2addr v7, v10

    .line 274
    aget v7, v12, v7

    .line 275
    .line 276
    if-ne v7, v14, :cond_d

    .line 277
    .line 278
    if-eqz v15, :cond_c

    .line 279
    .line 280
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lcom/google/android/gms/internal/measurement/ch;

    .line 283
    .line 284
    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/ch;->c:Lcom/google/android/gms/internal/measurement/ch;

    .line 285
    .line 286
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    iput v10, v1, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eh;->c()V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lcom/google/android/gms/internal/measurement/ch;

    .line 297
    .line 298
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 299
    .line 300
    iget v10, v1, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 301
    .line 302
    aget v10, v12, v10

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lcom/google/android/gms/internal/measurement/ch;

    .line 313
    .line 314
    new-instance v10, Lcom/google/android/gms/internal/measurement/ch;

    .line 315
    .line 316
    iget v0, v7, Lcom/google/android/gms/internal/measurement/ch;->a:I

    .line 317
    .line 318
    move/from16 v17, v13

    .line 319
    .line 320
    iget v13, v1, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 321
    .line 322
    add-int/2addr v13, v0

    .line 323
    add-int/lit8 v13, v13, -0x1

    .line 324
    .line 325
    invoke-direct {v10, v0, v13}, Lcom/google/android/gms/internal/measurement/ch;-><init>(II)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/gms/internal/measurement/ch;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 333
    .line 334
    iget v13, v1, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 335
    .line 336
    aget v13, v12, v13

    .line 337
    .line 338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget v0, v10, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    aget v13, v12, v0

    .line 350
    .line 351
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iput v0, v7, Lcom/google/android/gms/internal/measurement/ch;->a:I

    .line 361
    .line 362
    if-eqz v15, :cond_e

    .line 363
    .line 364
    iput-object v10, v15, Lcom/google/android/gms/internal/measurement/ch;->c:Lcom/google/android/gms/internal/measurement/ch;

    .line 365
    .line 366
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/ch;

    .line 367
    .line 368
    const/high16 v7, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/measurement/ch;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget v0, v1, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 381
    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 383
    .line 384
    iput v0, v1, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eh;->d()V

    .line 387
    .line 388
    .line 389
    move-object v15, v10

    .line 390
    move/from16 v7, v16

    .line 391
    .line 392
    move/from16 v13, v17

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    const/4 v4, 0x4

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_f
    move/from16 v16, v7

    .line 399
    .line 400
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move/from16 v7, v16

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    const/4 v4, 0x4

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_10
    move/from16 v16, v7

    .line 409
    .line 410
    move/from16 v17, v13

    .line 411
    .line 412
    new-instance v0, Ljava/util/ArrayDeque;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lcom/google/android/gms/internal/measurement/bh;

    .line 418
    .line 419
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lcom/google/android/gms/internal/measurement/ch;

    .line 422
    .line 423
    move/from16 v8, v17

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-direct {v4, v7, v10, v8, v8}, Lcom/google/android/gms/internal/measurement/bh;-><init>(Lcom/google/android/gms/internal/measurement/ch;III)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_16

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lcom/google/android/gms/internal/measurement/bh;

    .line 443
    .line 444
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/bh;->d:Lcom/google/android/gms/internal/measurement/ch;

    .line 445
    .line 446
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_15

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lcom/google/android/gms/internal/measurement/ch;

    .line 467
    .line 468
    iget v13, v8, Lcom/google/android/gms/internal/measurement/bh;->b:I

    .line 469
    .line 470
    iget v14, v8, Lcom/google/android/gms/internal/measurement/bh;->c:I

    .line 471
    .line 472
    iget v15, v11, Lcom/google/android/gms/internal/measurement/ch;->a:I

    .line 473
    .line 474
    move-object/from16 v17, v7

    .line 475
    .line 476
    iget v7, v11, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 477
    .line 478
    invoke-virtual {v1, v13, v14, v15, v7}, Lcom/google/android/gms/internal/measurement/eh;->g(IIII)Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-nez v15, :cond_13

    .line 483
    .line 484
    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-eqz v15, :cond_11

    .line 491
    .line 492
    iget v15, v11, Lcom/google/android/gms/internal/measurement/ch;->a:I

    .line 493
    .line 494
    add-int v18, v15, v14

    .line 495
    .line 496
    move-object/from16 v19, v10

    .line 497
    .line 498
    sub-int v10, v18, v13

    .line 499
    .line 500
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/google/android/gms/internal/measurement/eh;->g(IIII)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_12

    .line 505
    .line 506
    :goto_c
    move/from16 v15, v16

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_11
    move-object/from16 v19, v10

    .line 510
    .line 511
    :cond_12
    new-instance v10, Lcom/google/android/gms/internal/measurement/bh;

    .line 512
    .line 513
    iget v13, v11, Lcom/google/android/gms/internal/measurement/ch;->a:I

    .line 514
    .line 515
    move/from16 v15, v16

    .line 516
    .line 517
    invoke-direct {v10, v11, v15, v13, v7}, Lcom/google/android/gms/internal/measurement/bh;-><init>(Lcom/google/android/gms/internal/measurement/ch;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_13
    move-object/from16 v19, v10

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :goto_d
    new-instance v10, Lcom/google/android/gms/internal/measurement/bh;

    .line 525
    .line 526
    iget v7, v8, Lcom/google/android/gms/internal/measurement/bh;->a:I

    .line 527
    .line 528
    add-int/2addr v7, v15

    .line 529
    invoke-direct {v10, v11, v7, v13, v14}, Lcom/google/android/gms/internal/measurement/bh;-><init>(Lcom/google/android/gms/internal/measurement/ch;III)V

    .line 530
    .line 531
    .line 532
    :goto_e
    iget v7, v4, Lcom/google/android/gms/internal/measurement/bh;->a:I

    .line 533
    .line 534
    iget v11, v10, Lcom/google/android/gms/internal/measurement/bh;->a:I

    .line 535
    .line 536
    if-ge v7, v11, :cond_14

    .line 537
    .line 538
    move-object v4, v10

    .line 539
    :cond_14
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v7, v17

    .line 543
    .line 544
    move-object/from16 v10, v19

    .line 545
    .line 546
    const/16 v16, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_15
    const/16 v16, 0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_16
    move-object/from16 v17, v7

    .line 553
    .line 554
    iget v0, v4, Lcom/google/android/gms/internal/measurement/bh;->c:I

    .line 555
    .line 556
    const/16 v16, 0x1

    .line 557
    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 559
    .line 560
    array-length v1, v12

    .line 561
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v10, 0x0

    .line 566
    :cond_17
    iget v1, v4, Lcom/google/android/gms/internal/measurement/bh;->b:I

    .line 567
    .line 568
    sub-int v8, v0, v1

    .line 569
    .line 570
    rem-int v11, v10, v8

    .line 571
    .line 572
    add-int/2addr v11, v1

    .line 573
    aget v11, v12, v11

    .line 574
    .line 575
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lcom/google/android/gms/internal/measurement/ch;

    .line 586
    .line 587
    if-nez v7, :cond_18

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_18
    iget v11, v7, Lcom/google/android/gms/internal/measurement/ch;->a:I

    .line 591
    .line 592
    :goto_f
    iget v13, v7, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 593
    .line 594
    const/16 v16, 0x1

    .line 595
    .line 596
    add-int/lit8 v13, v13, 0x1

    .line 597
    .line 598
    if-ge v11, v13, :cond_17

    .line 599
    .line 600
    array-length v13, v12

    .line 601
    if-ge v11, v13, :cond_17

    .line 602
    .line 603
    rem-int v13, v10, v8

    .line 604
    .line 605
    add-int/2addr v13, v1

    .line 606
    aget v13, v12, v13

    .line 607
    .line 608
    aget v14, v12, v11

    .line 609
    .line 610
    if-ne v13, v14, :cond_19

    .line 611
    .line 612
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_19
    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/measurement/dh;

    .line 618
    .line 619
    div-int/2addr v10, v8

    .line 620
    invoke-direct {v4, v1, v0, v10}, Lcom/google/android/gms/internal/measurement/dh;-><init>(III)V

    .line 621
    .line 622
    .line 623
    mul-int/2addr v8, v10

    .line 624
    if-ge v8, v9, :cond_1a

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_1a
    move-object v10, v4

    .line 629
    :goto_11
    const-string v0, ""

    .line 630
    .line 631
    if-nez v10, :cond_1b

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1b
    iget v1, v10, Lcom/google/android/gms/internal/measurement/dh;->b:I

    .line 635
    .line 636
    if-lez v1, :cond_1c

    .line 637
    .line 638
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    goto :goto_12

    .line 655
    :cond_1c
    move-object v4, v0

    .line 656
    :goto_12
    iget v7, v10, Lcom/google/android/gms/internal/measurement/dh;->c:I

    .line 657
    .line 658
    iget v8, v10, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 659
    .line 660
    sub-int v9, v7, v1

    .line 661
    .line 662
    mul-int/2addr v9, v8

    .line 663
    add-int/2addr v9, v1

    .line 664
    if-ge v9, v2, :cond_1d

    .line 665
    .line 666
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :cond_1d
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v4, "{"

    .line 701
    .line 702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, "}x"

    .line 709
    .line 710
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_1e

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_1e
    return-object v0

    .line 731
    :cond_1f
    :goto_14
    new-array v0, v3, [C

    .line 732
    .line 733
    move-object/from16 v1, p0

    .line 734
    .line 735
    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    .line 736
    .line 737
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/lg;->p:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    sub-int/2addr v3, v4

    .line 744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    const/4 v10, 0x0

    .line 749
    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/lg;->c:Lcom/google/android/gms/internal/measurement/lg;

    .line 753
    .line 754
    if-eqz v1, :cond_20

    .line 755
    .line 756
    add-int/lit8 v3, v3, -0x4

    .line 757
    .line 758
    const/4 v2, 0x4

    .line 759
    invoke-virtual {v5, v10, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_21
    new-instance v1, Ljava/lang/String;

    .line 764
    .line 765
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 766
    .line 767
    .line 768
    return-object v1
.end method
