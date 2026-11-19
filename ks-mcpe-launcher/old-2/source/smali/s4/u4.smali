.class public final Ls4/u4;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/ea;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Landroidx/collection/ArrayMap;

.field public final synthetic h:Ls4/c;


# direct methods
.method public constructor <init>(Ls4/c;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/u4;->h:Ls4/c;

    iput-object p2, p0, Ls4/u4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls4/u4;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 9
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ls4/u4;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 10
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ls4/u4;->e:Ljava/util/BitSet;

    .line 11
    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 13
    iput-object p1, p0, Ls4/u4;->f:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 14
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 15
    iput-object p1, p0, Ls4/u4;->g:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>(Ls4/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ea;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/u4;->h:Ls4/c;

    iput-object p2, p0, Ls4/u4;->a:Ljava/lang/String;

    iput-object p4, p0, Ls4/u4;->d:Ljava/util/BitSet;

    iput-object p5, p0, Ls4/u4;->e:Ljava/util/BitSet;

    iput-object p6, p0, Ls4/u4;->f:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 3
    iput-object p1, p0, Ls4/u4;->g:Landroidx/collection/ArrayMap;

    .line 4
    invoke-virtual {p7}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p7, p4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Ls4/u4;->g:Landroidx/collection/ArrayMap;

    .line 7
    invoke-virtual {p6, p4, p5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Ls4/u4;->b:Z

    iput-object p3, p0, Ls4/u4;->c:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method


# virtual methods
.method public final a(Ls4/b;)V
    .locals 10

    .line 1
    iget v0, p1, Ls4/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls4/b;->i:Lcom/google/android/gms/internal/measurement/k1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, Ls4/b;->i:Lcom/google/android/gms/internal/measurement/k1;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h8;->u()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, Ls4/b;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ls4/u4;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Ls4/b;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Ls4/u4;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Ls4/b;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Ls4/u4;->f:Landroidx/collection/ArrayMap;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v6, p1, Ls4/b;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    div-long/2addr v6, v2

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v5, v6, v8

    .line 78
    .line 79
    if-lez v5, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p1, Ls4/b;->f:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Ls4/u4;->g:Landroidx/collection/ArrayMap;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v0, p1, Ls4/b;->g:I

    .line 115
    .line 116
    packed-switch v0, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    const/4 v0, 0x0

    .line 122
    :goto_1
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ls4/u4;->h:Ls4/c;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ls4/q1;

    .line 135
    .line 136
    iget-object v1, v0, Ls4/q1;->p:Ls4/h;

    .line 137
    .line 138
    sget-object v5, Ls4/e0;->F0:Ls4/d0;

    .line 139
    .line 140
    iget-object v6, p0, Ls4/u4;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget v1, p1, Ls4/b;->g:I

    .line 149
    .line 150
    packed-switch v1, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    iget-object v1, p1, Ls4/b;->i:Lcom/google/android/gms/internal/measurement/k1;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/gms/internal/measurement/h8;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h8;->z()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_2
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->a()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Ls4/q1;->p:Ls4/h;

    .line 172
    .line 173
    invoke-virtual {v0, v6, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, Ls4/b;->f:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    div-long/2addr v0, v2

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    iget-object p1, p1, Ls4/b;->f:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    div-long/2addr v0, v2

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/l9;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->A()Lcom/google/android/gms/internal/measurement/k9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/l9;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/l9;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/l9;

    .line 21
    .line 22
    iget-boolean v1, p0, Ls4/u4;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/l9;->E(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls4/u4;->c:Lcom/google/android/gms/internal/measurement/ea;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/l9;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/l9;->D(Lcom/google/android/gms/internal/measurement/ea;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->B()Lcom/google/android/gms/internal/measurement/da;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Ls4/u4;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, Ls4/n4;->R(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/ea;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->F(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ls4/u4;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, Ls4/n4;->R(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/ea;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->D(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ls4/u4;->f:Landroidx/collection/ArrayMap;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v3, v1, Landroidx/collection/SimpleArrayMap;->h:I

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->x()Lcom/google/android/gms/internal/measurement/q9;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 130
    .line 131
    check-cast v7, Lcom/google/android/gms/internal/measurement/r9;

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/r9;->y(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 144
    .line 145
    check-cast v7, Lcom/google/android/gms/internal/measurement/r9;

    .line 146
    .line 147
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/r9;->z(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/android/gms/internal/measurement/r9;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object v1, v2

    .line 161
    :goto_1
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 167
    .line 168
    check-cast v2, Lcom/google/android/gms/internal/measurement/ea;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->H(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, p0, Ls4/u4;->g:Landroidx/collection/ArrayMap;

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget v3, v1, Landroidx/collection/SimpleArrayMap;->h:I

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lt/b;

    .line 192
    .line 193
    invoke-virtual {v3}, Lt/b;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->y()Lcom/google/android/gms/internal/measurement/fa;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 221
    .line 222
    check-cast v7, Lcom/google/android/gms/internal/measurement/ga;

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/ga;->z(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/util/List;

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 242
    .line 243
    check-cast v6, Lcom/google/android/gms/internal/measurement/ga;

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/ga;->A(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/google/android/gms/internal/measurement/ga;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    move-object v1, v2

    .line 259
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 263
    .line 264
    check-cast v2, Lcom/google/android/gms/internal/measurement/ea;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->J(Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/gms/internal/measurement/l9;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/gms/internal/measurement/ea;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/l9;->C(Lcom/google/android/gms/internal/measurement/ea;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/google/android/gms/internal/measurement/l9;

    .line 290
    .line 291
    return-object p1
.end method
