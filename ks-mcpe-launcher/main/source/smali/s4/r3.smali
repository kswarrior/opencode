.class public final Ls4/r3;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic h:Ls4/v3;


# direct methods
.method public constructor <init>(Ls4/v3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ls4/r3;->c:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Ls4/r3;->d:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4/r3;->h:Ls4/v3;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Ls4/r3;->d:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls4/r3;->h:Ls4/v3;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ls4/r3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/r3;->h:Ls4/v3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls4/v3;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ls4/q1;

    .line 17
    .line 18
    iget-object v2, v1, Ls4/q1;->w:Ls4/v0;

    .line 19
    .line 20
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Ls4/r3;->d:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Ls4/v3;->x:Lk6/g0;

    .line 37
    .line 38
    new-instance v4, Ls4/s3;

    .line 39
    .line 40
    iget-object v2, v5, Lk6/g0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ls4/v3;

    .line 43
    .line 44
    iget-object v3, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ls4/q1;

    .line 47
    .line 48
    iget-object v3, v3, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-direct/range {v4 .. v9}, Ls4/s3;-><init>(Lk6/g0;JJ)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v5, Lk6/g0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v2, Ls4/v3;->h:Lcom/google/android/gms/internal/measurement/v6;

    .line 60
    .line 61
    const-wide/16 v5, 0x7d0

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Ls4/q1;->p:Ls4/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Ls4/h;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Ls4/v3;->w:Ls4/u3;

    .line 75
    .line 76
    iget-object v0, v0, Ls4/u3;->c:Ls4/t3;

    .line 77
    .line 78
    invoke-virtual {v0}, Ls4/p;->c()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Ls4/r3;->h:Ls4/v3;

    .line 83
    .line 84
    iget-object v1, v0, Ls4/v3;->w:Ls4/u3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ls4/v3;->p()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ls4/q1;

    .line 95
    .line 96
    iget-object v3, v2, Ls4/q1;->w:Ls4/v0;

    .line 97
    .line 98
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Ls4/v0;->D1:Ls4/t0;

    .line 102
    .line 103
    const-string v4, "Activity resumed, time"

    .line 104
    .line 105
    iget-wide v5, p0, Ls4/r3;->d:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3, v7, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Ls4/q1;->p:Ls4/h;

    .line 115
    .line 116
    sget-object v4, Ls4/e0;->S0:Ls4/d0;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v3, v7, v4}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Ls4/h;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    iget-boolean v2, v0, Ls4/v3;->p:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    :cond_1
    iget-object v2, v1, Ls4/u3;->d:Ls4/v3;

    .line 136
    .line 137
    invoke-virtual {v2}, Ls4/c0;->k()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Ls4/u3;->c:Ls4/t3;

    .line 141
    .line 142
    invoke-virtual {v2}, Ls4/p;->c()V

    .line 143
    .line 144
    .line 145
    iput-wide v5, v1, Ls4/u3;->a:J

    .line 146
    .line 147
    iput-wide v5, v1, Ls4/u3;->b:J

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v3}, Ls4/h;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    iget-object v2, v2, Ls4/q1;->q:Ls4/e1;

    .line 157
    .line 158
    invoke-static {v2}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Ls4/e1;->I1:Ls4/b1;

    .line 162
    .line 163
    invoke-virtual {v2}, Ls4/b1;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    :cond_3
    iget-object v2, v1, Ls4/u3;->d:Ls4/v3;

    .line 170
    .line 171
    invoke-virtual {v2}, Ls4/c0;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Ls4/u3;->c:Ls4/t3;

    .line 175
    .line 176
    invoke-virtual {v2}, Ls4/p;->c()V

    .line 177
    .line 178
    .line 179
    iput-wide v5, v1, Ls4/u3;->a:J

    .line 180
    .line 181
    iput-wide v5, v1, Ls4/u3;->b:J

    .line 182
    .line 183
    :cond_4
    :goto_0
    iget-object v1, v0, Ls4/v3;->x:Lk6/g0;

    .line 184
    .line 185
    iget-object v2, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ls4/v3;

    .line 188
    .line 189
    invoke-virtual {v2}, Ls4/c0;->k()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ls4/s3;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget-object v3, v2, Ls4/v3;->h:Lcom/google/android/gms/internal/measurement/v6;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v1, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ls4/q1;

    .line 206
    .line 207
    iget-object v1, v1, Ls4/q1;->q:Ls4/e1;

    .line 208
    .line 209
    invoke-static {v1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Ls4/e1;->I1:Ls4/b1;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v1, v3}, Ls4/b1;->b(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ls4/c0;->k()V

    .line 219
    .line 220
    .line 221
    iput-boolean v3, v2, Ls4/v3;->p:Z

    .line 222
    .line 223
    iget-object v0, v0, Ls4/v3;->q:Llg/b;

    .line 224
    .line 225
    iget-object v1, v0, Llg/b;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ls4/v3;

    .line 228
    .line 229
    invoke-virtual {v1}, Ls4/c0;->k()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ls4/q1;

    .line 235
    .line 236
    invoke-virtual {v1}, Ls4/q1;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, v1, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 241
    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iget-object v1, v1, Ls4/q1;->p:Ls4/h;

    .line 250
    .line 251
    sget-object v2, Ls4/e0;->e1:Ls4/d0;

    .line 252
    .line 253
    invoke-virtual {v1, v7, v2}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    const-wide/16 v1, 0x0

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v0, v4, v5, v1, v2}, Llg/b;->u(JJ)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
