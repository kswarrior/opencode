.class public final Ls4/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic h:Ls4/t2;


# direct methods
.method public constructor <init>(Ls4/t2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ls4/l2;->c:I

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
    iput-wide p2, p0, Ls4/l2;->d:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4/l2;->h:Ls4/t2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Ls4/l2;->d:J

    .line 21
    .line 22
    iput-object p1, p0, Ls4/l2;->h:Ls4/t2;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ls4/l2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/l2;->h:Ls4/t2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls4/g0;->l()V

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
    iget-object v2, v2, Ls4/v0;->C1:Ls4/t0;

    .line 24
    .line 25
    const-string v3, "Resetting analytics data (FE)"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Ls4/q1;->y:Ls4/v3;

    .line 31
    .line 32
    invoke-static {v2}, Ls4/q1;->k(Ls4/g0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ls4/c0;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Ls4/v3;->w:Ls4/u3;

    .line 39
    .line 40
    iget-object v4, v3, Ls4/u3;->c:Ls4/t3;

    .line 41
    .line 42
    invoke-virtual {v4}, Ls4/p;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Ls4/u3;->d:Ls4/v3;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ls4/q1;

    .line 50
    .line 51
    iget-object v4, v4, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v3, Ls4/u3;->a:J

    .line 58
    .line 59
    iput-wide v4, v3, Ls4/u3;->b:J

    .line 60
    .line 61
    invoke-virtual {v1}, Ls4/q1;->q()Ls4/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ls4/m0;->q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ls4/q1;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iget-object v4, v1, Ls4/q1;->q:Ls4/e1;

    .line 75
    .line 76
    invoke-static {v4}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Ls4/e1;->w:Ls4/c1;

    .line 80
    .line 81
    iget-wide v6, p0, Ls4/l2;->d:J

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Ls4/c1;->b(J)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ls4/q1;

    .line 89
    .line 90
    iget-object v6, v5, Ls4/q1;->q:Ls4/e1;

    .line 91
    .line 92
    invoke-static {v6}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v6, Ls4/e1;->L1:Lcom/google/firebase/messaging/o;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/firebase/messaging/o;->l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    iget-object v6, v4, Ls4/e1;->L1:Lcom/google/firebase/messaging/o;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/google/firebase/messaging/o;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v6, v4, Ls4/e1;->F1:Ls4/c1;

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    invoke-virtual {v6, v8, v9}, Ls4/c1;->b(J)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, Ls4/e1;->G1:Ls4/c1;

    .line 121
    .line 122
    invoke-virtual {v6, v8, v9}, Ls4/c1;->b(J)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Ls4/q1;->p:Ls4/h;

    .line 126
    .line 127
    invoke-virtual {v5}, Ls4/h;->z()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ls4/e1;->t(Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v5, v4, Ls4/e1;->M1:Lcom/google/firebase/messaging/o;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Lcom/google/firebase/messaging/o;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Ls4/e1;->N1:Ls4/c1;

    .line 142
    .line 143
    invoke-virtual {v5, v8, v9}, Ls4/c1;->b(J)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Ls4/e1;->O1:Lcom/google/firebase/messaging/v;

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lcom/google/firebase/messaging/v;->M(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ls4/q1;->o()Ls4/n3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ls4/c0;->k()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ls4/g0;->l()V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v4, v5}, Ls4/n3;->B(Z)Ls4/t4;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4}, Ls4/n3;->x()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v4, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ls4/q1;

    .line 172
    .line 173
    invoke-virtual {v6}, Ls4/q1;->n()Ls4/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ls4/o0;->p()V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ls4/i3;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct {v6, v4, v5, v7}, Ls4/i3;-><init>(Ls4/n3;Ls4/t4;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ls4/q1;->k(Ls4/g0;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Ls4/v3;->q:Llg/b;

    .line 193
    .line 194
    invoke-virtual {v2}, Llg/b;->t()V

    .line 195
    .line 196
    .line 197
    iput-boolean v3, v0, Ls4/t2;->H1:Z

    .line 198
    .line 199
    invoke-virtual {v1}, Ls4/q1;->o()Ls4/n3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ls4/n3;->p(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Ls4/l2;->h:Ls4/t2;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ls4/q1;

    .line 217
    .line 218
    iget-object v1, v0, Ls4/q1;->q:Ls4/e1;

    .line 219
    .line 220
    invoke-static {v1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Ls4/e1;->Z:Ls4/c1;

    .line 224
    .line 225
    iget-wide v2, p0, Ls4/l2;->d:J

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Ls4/c1;->b(J)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 231
    .line 232
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Ls4/v0;->C1:Ls4/t0;

    .line 236
    .line 237
    const-string v1, "Session timeout duration set"

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2, v1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
