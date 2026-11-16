.class public final Lcom/google/android/gms/internal/measurement/e1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/q2;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/q2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/q2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e1;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e1;->a()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/b1;Lcom/google/android/gms/internal/measurement/c3;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->p:Lcom/google/android/gms/internal/measurement/c3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/measurement/c3;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/b1;->t(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/internal/measurement/d3;->c:Lcom/google/android/gms/internal/measurement/d3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 27
    .line 28
    const/16 p3, 0x3f

    .line 29
    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->J(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->H(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->K(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->I(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/m1;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    check-cast p3, Lcom/google/android/gms/internal/measurement/m1;

    .line 76
    .line 77
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/m1;->zza()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->G(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->G(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->H(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/v0;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    check-cast p3, Lcom/google/android/gms/internal/measurement/v0;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->C(Lcom/google/android/gms/internal/measurement/v0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    check-cast p3, [B

    .line 116
    .line 117
    array-length p1, p3

    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/b1;->D(I[B)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/measurement/o0;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->E(Lcom/google/android/gms/internal/measurement/o0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/o0;

    .line 129
    .line 130
    check-cast p3, Lcom/google/android/gms/internal/measurement/k1;

    .line 131
    .line 132
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/k1;->f(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/v0;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    check-cast p3, Lcom/google/android/gms/internal/measurement/v0;

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->C(Lcom/google/android/gms/internal/measurement/v0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b1;->L(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->F(B)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->I(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->K(J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->G(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->J(J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->J(J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->I(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->K(J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/measurement/o0;

    .line 241
    .line 242
    const/4 p1, 0x3

    .line 243
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b1;->t(II)V

    .line 244
    .line 245
    .line 246
    check-cast p3, Lcom/google/android/gms/internal/measurement/k1;

    .line 247
    .line 248
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/k1;->f(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x4

    .line 252
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b1;->t(II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/measurement/q2;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/q2;->a(I)Lcom/google/android/gms/internal/measurement/r2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/measurement/l2;->c:Lcom/google/android/gms/internal/measurement/l2;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/l2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/o2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/o2;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->h()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/measurement/l2;->c:Lcom/google/android/gms/internal/measurement/l2;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/l2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/o2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/o2;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->h()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q2;->p:Z

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget v1, v0, Lcom/google/android/gms/internal/measurement/q2;->d:I

    .line 97
    .line 98
    if-gtz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/ClassCastException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/q2;->a(I)Lcom/google/android/gms/internal/measurement/r2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2;->c:Ljava/lang/Comparable;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/ClassCastException;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q2;->p:Z

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q2;->h:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q2;->h:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/q2;->h:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q2;->w:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q2;->w:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/q2;->w:Ljava/util/Map;

    .line 191
    .line 192
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/q2;->p:Z

    .line 193
    .line 194
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/e1;->b:Z

    .line 195
    .line 196
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/measurement/q2;->d:I

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q2;->a(I)Lcom/google/android/gms/internal/measurement/r2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2;->c:Ljava/lang/Comparable;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/q2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/q2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
