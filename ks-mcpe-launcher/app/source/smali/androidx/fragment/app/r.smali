.class public final Landroidx/fragment/app/r;
.super Landroidx/fragment/app/v1;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/w1;

.field public final e:Landroidx/fragment/app/w1;

.field public final f:Landroidx/fragment/app/s1;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/collection/ArrayMap;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroidx/collection/ArrayMap;

.field public final n:Landroidx/collection/ArrayMap;

.field public final o:Z

.field public final p:Ll0/c;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/w1;Landroidx/fragment/app/w1;Landroidx/fragment/app/s1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/w1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/w1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/s1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/fragment/app/r;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/fragment/app/r;->j:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/fragment/app/r;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/fragment/app/r;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/fragment/app/r;->m:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/fragment/app/r;->n:Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    iput-boolean p13, p0, Landroidx/fragment/app/r;->o:Z

    .line 29
    .line 30
    new-instance p1, Ll0/c;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/fragment/app/r;->p:Ll0/c;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Landroidx/core/view/u0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/r;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/s;

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-lt v3, v4, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/s1;->m(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s1;->m(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/r;->p:Ll0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll0/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/r;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->q:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, " to "

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/s1;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/w1;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/w1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroidx/fragment/app/s1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Ending execution of operations from "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/r;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/w1;Landroidx/fragment/app/w1;)Lq8/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v8, v0, Lq8/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, v0, Lq8/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    invoke-static {v1, v10}, Lr8/l;->E(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Landroidx/fragment/app/s;

    .line 104
    .line 105
    iget-object v10, v10, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/fragment/app/w1;

    .line 126
    .line 127
    iget-object v10, v9, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    new-instance v11, Landroidx/fragment/app/o;

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    invoke-direct {v11, v9, p0, v12}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/w1;Landroidx/fragment/app/r;I)V

    .line 133
    .line 134
    .line 135
    iget-object v9, p0, Landroidx/fragment/app/r;->p:Ll0/c;

    .line 136
    .line 137
    invoke-virtual {v5, v10, v0, v9, v11}, Landroidx/fragment/app/s1;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ll0/c;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v1, Landroidx/fragment/app/p;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v8, p1, v1}, Landroidx/fragment/app/r;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Completed executing operations from "

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/fragment/app/s;

    .line 194
    .line 195
    iget-object v4, v1, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 196
    .line 197
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    iget-boolean v5, p0, Landroidx/fragment/app/r;->r:Z

    .line 204
    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "SpecialEffectsController: Container "

    .line 228
    .line 229
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " has not been laid out. Completing operation "

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_4
    iget-object v1, v1, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Landroidx/fragment/app/w1;->c(Landroidx/fragment/app/v1;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Landroidx/fragment/app/r;->r:Z

    .line 258
    .line 259
    return-void
.end method

.method public final d(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/r;->q:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/s1;

    .line 11
    .line 12
    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/s1;->r(Ljava/lang/Object;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FragmentManager"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/s;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "SpecialEffectsController: Container "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " has not been laid out. Skipping onStart for operation "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/w1;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/w1;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/r;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "Ignoring shared elements transition "

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " between "

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " and "

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/r;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lf9/q;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/r;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/w1;Landroidx/fragment/app/w1;)Lq8/e;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v1, Lq8/e;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v1, v1, Lq8/e;->d:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    invoke-static {v2, v5}, Lr8/l;->E(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroidx/fragment/app/s;

    .line 178
    .line 179
    iget-object v5, v5, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroidx/fragment/app/w1;

    .line 200
    .line 201
    new-instance v5, Landroidx/fragment/app/y;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-direct {v5, v0, v6}, Landroidx/fragment/app/y;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v4, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    new-instance v6, Landroidx/fragment/app/o;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct {v6, v4, p0, v7}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/w1;Landroidx/fragment/app/r;I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/s1;

    .line 216
    .line 217
    iget-object v7, p0, Landroidx/fragment/app/r;->p:Ll0/c;

    .line 218
    .line 219
    invoke-virtual {v4, v1, v7, v5, v6}, Landroidx/fragment/app/s1;->v(Ljava/lang/Object;Ll0/c;Landroidx/fragment/app/y;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    new-instance v2, Landroidx/fragment/app/q;

    .line 224
    .line 225
    invoke-direct {v2, p0, p1, v1, v0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Ljava/lang/Object;Lf9/q;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3, p1, v2}, Landroidx/fragment/app/r;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/w1;Landroidx/fragment/app/w1;)Lq8/e;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v13, v0, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v14, v0, Landroidx/fragment/app/r;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v15, v0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/s1;

    .line 42
    .line 43
    if-eqz v12, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroidx/fragment/app/s;

    .line 50
    .line 51
    iget-object v12, v12, Landroidx/fragment/app/s;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v12, v0, Landroidx/fragment/app/r;->j:Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v12}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    iget-object v12, v2, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iget-object v9, v3, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    move-object/from16 v20, v6

    .line 74
    .line 75
    iget-boolean v6, v0, Landroidx/fragment/app/r;->o:Z

    .line 76
    .line 77
    move-object/from16 v21, v7

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/fragment/app/r;->m:Landroidx/collection/ArrayMap;

    .line 80
    .line 81
    invoke-static {v12, v9, v6, v7}, Landroidx/fragment/app/l1;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroidx/fragment/app/f;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-direct {v6, v2, v3, v0, v9}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/r;->l:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v9, "exitingNames[0]"

    .line 114
    .line 115
    invoke-static {v6, v9}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v8, v6, v15}, Landroidx/fragment/app/s1;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v10, v6

    .line 130
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/r;->n:Landroidx/collection/ArrayMap;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Landroidx/fragment/app/r;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_1

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v9, "enteringNames[0]"

    .line 153
    .line 154
    invoke-static {v7, v9}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    new-instance v7, Landroidx/fragment/app/e;

    .line 168
    .line 169
    invoke-direct {v7, v8, v6, v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/s1;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v7}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    move v11, v6

    .line 177
    :cond_1
    invoke-virtual {v8, v15, v4, v14}, Landroidx/fragment/app/s1;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    iget-object v14, v0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 v17, v14

    .line 186
    .line 187
    move-object/from16 v18, v13

    .line 188
    .line 189
    move-object v13, v8

    .line 190
    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/s1;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    move-object/from16 v6, v20

    .line 194
    .line 195
    move-object/from16 v7, v21

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    move-object/from16 v20, v6

    .line 200
    .line 201
    move-object/from16 v21, v7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object/from16 v20, v6

    .line 205
    .line 206
    move-object v6, v13

    .line 207
    move-object v13, v8

    .line 208
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    const-string v0, "FragmentManager"

    .line 224
    .line 225
    if-eqz v16, :cond_e

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v23, v6

    .line 232
    .line 233
    move-object/from16 v6, v16

    .line 234
    .line 235
    check-cast v6, Landroidx/fragment/app/s;

    .line 236
    .line 237
    move-object/from16 v24, v8

    .line 238
    .line 239
    iget-object v8, v6, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 240
    .line 241
    move/from16 v25, v11

    .line 242
    .line 243
    iget-object v11, v6, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v13, v11}, Landroidx/fragment/app/s1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_d

    .line 250
    .line 251
    move-object/from16 v26, v14

    .line 252
    .line 253
    new-instance v14, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v27, v15

    .line 259
    .line 260
    iget-object v15, v8, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    move-object/from16 v28, v12

    .line 263
    .line 264
    iget-object v12, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 265
    .line 266
    move-object/from16 v29, v9

    .line 267
    .line 268
    const-string v9, "operation.fragment.mView"

    .line 269
    .line 270
    invoke-static {v12, v9}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v14}, Landroidx/fragment/app/r;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    if-eqz v27, :cond_6

    .line 277
    .line 278
    if-eq v8, v3, :cond_4

    .line 279
    .line 280
    if-ne v8, v2, :cond_6

    .line 281
    .line 282
    :cond_4
    if-ne v8, v3, :cond_5

    .line 283
    .line 284
    invoke-static/range {v26 .. v26}, Lr8/j;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-static/range {v23 .. v23}, Lr8/j;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_7

    .line 304
    .line 305
    invoke-virtual {v13, v4, v11}, Landroidx/fragment/app/s1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v9, v11

    .line 309
    move-object v11, v14

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/s1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    move-object/from16 v18, v11

    .line 319
    .line 320
    move-object/from16 v17, v11

    .line 321
    .line 322
    move-object/from16 v16, v13

    .line 323
    .line 324
    move-object/from16 v19, v14

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/s1;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v9, v17

    .line 330
    .line 331
    move-object/from16 v11, v19

    .line 332
    .line 333
    iget v12, v8, Landroidx/fragment/app/w1;->a:I

    .line 334
    .line 335
    const/4 v14, 0x3

    .line 336
    if-ne v12, v14, :cond_8

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    iput-boolean v12, v8, Landroidx/fragment/app/w1;->i:Z

    .line 340
    .line 341
    new-instance v14, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    iget-object v12, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v12, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v13, v9, v12, v14}, Landroidx/fragment/app/s1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Landroidx/fragment/app/y;

    .line 357
    .line 358
    const/4 v14, 0x2

    .line 359
    invoke-direct {v12, v11, v14}, Landroidx/fragment/app/y;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v12}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_4
    iget v8, v8, Landroidx/fragment/app/w1;->a:I

    .line 366
    .line 367
    const-string v12, "View: "

    .line 368
    .line 369
    const-string v14, "transitioningViews"

    .line 370
    .line 371
    const/4 v15, 0x2

    .line 372
    if-ne v8, v15, :cond_a

    .line 373
    .line 374
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    if-eqz v25, :cond_9

    .line 378
    .line 379
    invoke-virtual {v13, v9, v5}, Landroidx/fragment/app/s1;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_b

    .line 387
    .line 388
    new-instance v8, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v15, "Entering Transition: "

    .line 391
    .line 392
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    const-string v8, ">>>>> EnteringViews <<<<<"

    .line 406
    .line 407
    invoke-static {v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_b

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v11, v14}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v11, Landroid/view/View;

    .line 428
    .line 429
    new-instance v15, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_a
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/s1;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/16 v22, 0x2

    .line 449
    .line 450
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_b

    .line 455
    .line 456
    new-instance v8, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v15, "Exiting Transition: "

    .line 459
    .line 460
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    const-string v8, ">>>>> ExitingViews <<<<<"

    .line 474
    .line 475
    invoke-static {v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_b

    .line 487
    .line 488
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-static {v11, v14}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v11, Landroid/view/View;

    .line 496
    .line 497
    new-instance v15, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    iget-boolean v0, v6, Landroidx/fragment/app/s;->c:Z

    .line 514
    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    move-object/from16 v6, v29

    .line 518
    .line 519
    invoke-virtual {v13, v6, v9}, Landroidx/fragment/app/s1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-object/from16 v6, v23

    .line 526
    .line 527
    move-object/from16 v8, v24

    .line 528
    .line 529
    move/from16 v11, v25

    .line 530
    .line 531
    move-object/from16 v14, v26

    .line 532
    .line 533
    move-object/from16 v15, v27

    .line 534
    .line 535
    move-object/from16 v12, v28

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_c
    move-object/from16 v8, v28

    .line 540
    .line 541
    move-object/from16 v6, v29

    .line 542
    .line 543
    invoke-virtual {v13, v8, v9}, Landroidx/fragment/app/s1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-object v9, v6

    .line 550
    move-object/from16 v6, v23

    .line 551
    .line 552
    move-object/from16 v8, v24

    .line 553
    .line 554
    move/from16 v11, v25

    .line 555
    .line 556
    move-object/from16 v14, v26

    .line 557
    .line 558
    move-object/from16 v15, v27

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_d
    move-object v6, v9

    .line 563
    move-object v8, v12

    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    move-object/from16 v6, v23

    .line 567
    .line 568
    move-object/from16 v8, v24

    .line 569
    .line 570
    move/from16 v11, v25

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_e
    move-object v6, v9

    .line 575
    move-object v8, v12

    .line 576
    move-object v9, v15

    .line 577
    invoke-virtual {v13, v6, v8, v9}, Landroidx/fragment/app/s1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/16 v22, 0x2

    .line 582
    .line 583
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_f

    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v4, "Final merged transition: "

    .line 592
    .line 593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v4, " for container "

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    :cond_f
    new-instance v0, Lq8/e;

    .line 615
    .line 616
    invoke-direct {v0, v7, v2}, Lq8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/s;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/l1;->c(Ljava/util/ArrayList;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    sget-object v6, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/core/view/l0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, Landroidx/core/view/l0;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/r;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 52
    .line 53
    const-string v1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v8, " Name: "

    .line 72
    .line 73
    const-string v9, "View: "

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v10, "sharedElementFirstOutViews"

    .line 82
    .line 83
    invoke-static {v6, v10}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Landroid/view/View;

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v8, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {v6}, Landroidx/core/view/l0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v10, "sharedElementLastInViews"

    .line 136
    .line 137
    invoke-static {v6, v10}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v6, Landroid/view/View;

    .line 141
    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v11, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-static {v6}, Landroidx/core/view/l0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object p3, v2

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    move v0, v7

    .line 184
    :goto_3
    if-ge v0, v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    .line 192
    sget-object v8, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-static {v1}, Landroidx/core/view/l0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-nez v8, :cond_3

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    invoke-static {v1, p3}, Landroidx/core/view/l0;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Landroidx/fragment/app/r;->j:Landroidx/collection/ArrayMap;

    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    move v9, v7

    .line 216
    :goto_4
    if-ge v9, v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_4

    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v1, v8}, Landroidx/core/view/l0;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    new-instance v1, Landroidx/fragment/app/r1;

    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/r1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v1}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v7}, Landroidx/fragment/app/l1;->c(Ljava/util/ArrayList;I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p2, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/s1;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v5, v3}, Landroidx/fragment/app/s1;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
