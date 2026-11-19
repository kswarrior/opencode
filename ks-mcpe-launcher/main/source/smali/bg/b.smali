.class public final Lbg/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/k;


# instance fields
.field public final c:Lcg/r;

.field public d:Lye/n;

.field public h:I

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>(Lcg/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/b;->c:Lcg/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final generateBytes([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    sub-int/2addr v3, v2

    .line 9
    if-ltz v3, :cond_4

    .line 10
    .line 11
    int-to-long v3, v2

    .line 12
    const-wide v5, 0x1ffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    if-gtz v5, :cond_3

    .line 20
    .line 21
    const/16 v5, 0x14

    .line 22
    .line 23
    int-to-long v6, v5

    .line 24
    add-long v8, v3, v6

    .line 25
    .line 26
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    sub-long/2addr v8, v10

    .line 29
    div-long/2addr v8, v6

    .line 30
    long-to-int v6, v8

    .line 31
    new-array v7, v5, [B

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move v10, v8

    .line 35
    move v12, v10

    .line 36
    const/4 v11, 0x1

    .line 37
    :goto_0
    iget-object v13, v1, Lbg/b;->c:Lcg/r;

    .line 38
    .line 39
    if-ge v10, v6, :cond_2

    .line 40
    .line 41
    iget-object v14, v1, Lbg/b;->p:[B

    .line 42
    .line 43
    array-length v15, v14

    .line 44
    invoke-virtual {v13, v14, v8, v15}, Lcg/g;->update([BII)V

    .line 45
    .line 46
    .line 47
    new-instance v14, Lkg/b;

    .line 48
    .line 49
    invoke-direct {v14}, Lkg/b;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lkg/b;

    .line 53
    .line 54
    invoke-direct {v15}, Lkg/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lbg/b;->d:Lye/n;

    .line 58
    .line 59
    invoke-virtual {v15, v5}, Lkg/b;->a(Lye/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lye/w0;

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    new-array v6, v9, [B

    .line 68
    .line 69
    invoke-static {v11, v8, v6}, Lsh/c;->w(II[B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6}, Lye/o;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v5}, Lkg/b;->a(Lye/e;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lye/z0;

    .line 79
    .line 80
    invoke-direct {v5, v15}, Lye/z0;-><init>(Lkg/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v5}, Lkg/b;->a(Lye/e;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lbg/b;->q:[B

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    new-instance v6, Lye/c1;

    .line 91
    .line 92
    new-instance v15, Lye/w0;

    .line 93
    .line 94
    invoke-direct {v15, v5}, Lye/o;-><init>([B)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v6, v5, v8, v15}, Lye/v;-><init>(ZILye/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Lkg/b;->a(Lye/e;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v5, 0x1

    .line 106
    :goto_1
    new-instance v6, Lye/c1;

    .line 107
    .line 108
    new-instance v15, Lye/w0;

    .line 109
    .line 110
    iget v5, v1, Lbg/b;->h:I

    .line 111
    .line 112
    new-array v9, v9, [B

    .line 113
    .line 114
    invoke-static {v5, v8, v9}, Lsh/c;->w(II[B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v15, v9}, Lye/o;-><init>([B)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-direct {v6, v9, v5, v15}, Lye/v;-><init>(ZILye/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v6}, Lkg/b;->a(Lye/e;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    new-instance v5, Lye/z0;

    .line 129
    .line 130
    invoke-direct {v5, v14}, Lye/z0;-><init>(Lkg/b;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "DER"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lye/l;->k(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v6, v5

    .line 140
    invoke-virtual {v13, v5, v8, v6}, Lcg/g;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v7, v8}, Lcg/r;->doFinal([BI)I

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x14

    .line 147
    .line 148
    if-le v2, v5, :cond_1

    .line 149
    .line 150
    invoke-static {v7, v8, v0, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x14

    .line 154
    .line 155
    add-int/lit8 v2, v2, -0x14

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-static {v7, v8, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    move/from16 v6, v16

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "unable to encode parameter info: "

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3}, Ln8/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_2
    invoke-virtual {v13}, Lcg/r;->reset()V

    .line 188
    .line 189
    .line 190
    long-to-int v0, v3

    .line 191
    return v0

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v2, "Output length too large"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/t;

    .line 201
    .line 202
    const-string v2, "output buffer too small"

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final init(Lorg/spongycastle/crypto/l;)V
    .locals 1

    .line 1
    check-cast p1, Lbg/a;

    .line 2
    .line 3
    iget-object v0, p1, Lbg/a;->a:Lye/n;

    .line 4
    .line 5
    iput-object v0, p0, Lbg/b;->d:Lye/n;

    .line 6
    .line 7
    iget v0, p1, Lbg/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lbg/b;->h:I

    .line 10
    .line 11
    iget-object v0, p1, Lbg/a;->c:[B

    .line 12
    .line 13
    iput-object v0, p0, Lbg/b;->p:[B

    .line 14
    .line 15
    iget-object p1, p1, Lbg/a;->d:[B

    .line 16
    .line 17
    iput-object p1, p0, Lbg/b;->q:[B

    .line 18
    .line 19
    return-void
.end method
