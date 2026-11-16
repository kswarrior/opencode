.class public final Ls4/i3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls4/t4;

.field public final synthetic h:Ls4/n3;


# direct methods
.method public constructor <init>(Ls4/n3;Ls4/t4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls4/i3;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4/i3;->d:Ls4/t4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/i3;->h:Ls4/n3;

    return-void
.end method

.method public synthetic constructor <init>(Ls4/n3;Ls4/t4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/i3;->c:I

    iput-object p2, p0, Ls4/i3;->d:Ls4/t4;

    iput-object p1, p0, Ls4/i3;->h:Ls4/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ls4/i3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/i3;->h:Ls4/n3;

    .line 7
    .line 8
    iget-object v1, v0, Ls4/n3;->p:Ls4/h0;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ls4/q1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    .line 17
    .line 18
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 22
    .line 23
    const-string v1, "Failed to send consent settings to service"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v3, p0, Ls4/i3;->d:Ls4/t4;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ls4/h0;->t(Ls4/t4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ls4/n3;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v2, Ls4/q1;->w:Ls4/v0;

    .line 43
    .line 44
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 48
    .line 49
    const-string v2, "Failed to send consent settings to the service"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Ls4/i3;->h:Ls4/n3;

    .line 56
    .line 57
    iget-object v1, v0, Ls4/n3;->p:Ls4/h0;

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ls4/q1;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    .line 66
    .line 67
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 71
    .line 72
    const-string v1, "Failed to send measurementEnabled to service"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_1
    iget-object v3, p0, Ls4/i3;->d:Ls4/t4;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ls4/h0;->h(Ls4/t4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ls4/n3;->y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, v2, Ls4/q1;->w:Ls4/v0;

    .line 92
    .line 93
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 97
    .line 98
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Ls4/i3;->h:Ls4/n3;

    .line 105
    .line 106
    iget-object v1, v0, Ls4/n3;->p:Ls4/h0;

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ls4/q1;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    .line 115
    .line 116
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 120
    .line 121
    const-string v1, "Failed to send app backgrounded"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :try_start_2
    iget-object v3, p0, Ls4/i3;->d:Ls4/t4;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, Ls4/h0;->n(Ls4/t4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ls4/n3;->y()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    iget-object v1, v2, Ls4/q1;->w:Ls4/v0;

    .line 141
    .line 142
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 146
    .line 147
    const-string v2, "Failed to send app backgrounded to the service"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_2
    iget-object v0, p0, Ls4/i3;->h:Ls4/n3;

    .line 154
    .line 155
    iget-object v1, v0, Ls4/n3;->p:Ls4/h0;

    .line 156
    .line 157
    iget-object v2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ls4/q1;

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    .line 164
    .line 165
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 169
    .line 170
    const-string v1, "Discarding data. Failed to send app launch"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    :try_start_3
    iget-object v3, p0, Ls4/i3;->d:Ls4/t4;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Ls4/q1;->p:Ls4/h;

    .line 182
    .line 183
    sget-object v5, Ls4/e0;->W0:Ls4/d0;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual {v4, v6, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, v1, v6, v3}, Ls4/n3;->D(Ls4/h0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ls4/t4;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_3
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :goto_3
    invoke-interface {v1, v3}, Ls4/h0;->D(Ls4/t4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ls4/q1;->n()Ls4/o0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ls4/o0;->q()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, Ls4/q1;->p:Ls4/h;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v6, v3}, Ls4/n3;->D(Ls4/h0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ls4/t4;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ls4/n3;->y()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    iget-object v1, v2, Ls4/q1;->w:Ls4/v0;

    .line 221
    .line 222
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 226
    .line 227
    const-string v2, "Failed to send app launch to the service"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    return-void

    .line 233
    :pswitch_3
    iget-object v0, p0, Ls4/i3;->h:Ls4/n3;

    .line 234
    .line 235
    iget-object v1, v0, Ls4/n3;->p:Ls4/h0;

    .line 236
    .line 237
    iget-object v2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ls4/q1;

    .line 240
    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    .line 244
    .line 245
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 249
    .line 250
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_5
    :try_start_4
    iget-object v3, p0, Ls4/i3;->d:Ls4/t4;

    .line 257
    .line 258
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v3}, Ls4/h0;->m(Ls4/t4;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catch_4
    move-exception v1

    .line 266
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 267
    .line 268
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 272
    .line 273
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 274
    .line 275
    invoke-virtual {v2, v1, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v0}, Ls4/n3;->y()V

    .line 279
    .line 280
    .line 281
    :goto_7
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
