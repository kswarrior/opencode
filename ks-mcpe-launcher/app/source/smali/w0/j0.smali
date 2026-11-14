.class public final Lw0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lw0/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lw0/y0;

.field public final c:Lw0/n0;

.field public final d:La1/e;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lw9/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lw0/y0;Lw0/n0;La1/e;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw0/j0;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lw0/j0;->b:Lw0/y0;

    .line 17
    .line 18
    iput-object p3, p0, Lw0/j0;->c:Lw0/n0;

    .line 19
    .line 20
    iput-object p4, p0, Lw0/j0;->d:La1/e;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw0/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Lw9/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lw9/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw0/j0;->f:Lw9/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lw0/n;Lw8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/h0;

    .line 7
    .line 8
    iget v1, v0, Lw0/h0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/h0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw0/h0;-><init>(Lw0/j0;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw0/h0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/h0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lw0/h0;->x:Z

    .line 36
    .line 37
    iget-object v1, v0, Lw0/h0;->w:Lw0/e0;

    .line 38
    .line 39
    iget-object v0, v0, Lw0/h0;->q:Lw0/j0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lw0/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    iget-object p2, p0, Lw0/j0;->f:Lw9/c;

    .line 67
    .line 68
    invoke-virtual {p2}, Lw9/c;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_1
    new-instance v1, Lw0/e0;

    .line 73
    .line 74
    iget-object v4, p0, Lw0/j0;->a:Ljava/io/File;

    .line 75
    .line 76
    iget-object v5, p0, Lw0/j0;->b:Lw0/y0;

    .line 77
    .line 78
    invoke-direct {v1, v4, v5}, Lw0/e0;-><init>(Ljava/io/File;Lw0/y0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object p0, v0, Lw0/h0;->q:Lw0/j0;

    .line 86
    .line 87
    iput-object v1, v0, Lw0/h0;->w:Lw0/e0;

    .line 88
    .line 89
    iput-boolean p2, v0, Lw0/h0;->x:Z

    .line 90
    .line 91
    iput v2, v0, Lw0/h0;->Y:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v4, v0}, Lw0/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move v0, p2

    .line 103
    move-object p2, p1

    .line 104
    move p1, v0

    .line 105
    move-object v0, p0

    .line 106
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lw0/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :goto_2
    if-nez v1, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Lw0/j0;->f:Lw9/c;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lw9/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object p2

    .line 122
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    goto :goto_5

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    move v0, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, v0

    .line 129
    move-object v0, p0

    .line 130
    :goto_3
    :try_start_5
    invoke-interface {v1}, Lw0/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception v1

    .line 135
    :try_start_6
    invoke-static {p2, v1}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_5
    move-exception p1

    .line 140
    move v0, p2

    .line 141
    move-object p2, p1

    .line 142
    move p1, v0

    .line 143
    move-object v0, p0

    .line 144
    :goto_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Lw0/j0;->f:Lw9/c;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lw9/c;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    throw p2

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "StorageConnection has already been disposed."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final b(Lw0/b0;Lw8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lw0/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lw0/i0;

    .line 9
    .line 10
    iget v2, v1, Lw0/i0;->Z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw0/i0;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw0/i0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lw0/i0;-><init>(Lw0/j0;Lw8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lw0/i0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw0/i0;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lv8/a;->c:Lv8/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lw0/i0;->y:Lw0/l0;

    .line 43
    .line 44
    iget-object v2, v1, Lw0/i0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, Lw0/i0;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lw9/a;

    .line 51
    .line 52
    iget-object v1, v1, Lw0/i0;->q:Lw0/j0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Lw0/i0;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lw9/a;

    .line 73
    .line 74
    iget-object v2, v1, Lw0/i0;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget-object v7, v1, Lw0/i0;->q:Lw0/j0;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lw0/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_c

    .line 96
    .line 97
    iget-object p2, p0, Lw0/j0;->a:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Unable to create parent directories of "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_1
    iput-object p0, v1, Lw0/i0;->q:Lw0/j0;

    .line 140
    .line 141
    iput-object p1, v1, Lw0/i0;->w:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, Lw0/j0;->f:Lw9/c;

    .line 144
    .line 145
    iput-object p2, v1, Lw0/i0;->x:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v1, Lw0/i0;->Z:I

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lw9/c;->a(Lw8/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v6, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v7, p0

    .line 157
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v7, Lw0/j0;->a:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, ".tmp"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 183
    .line 184
    .line 185
    :try_start_2
    new-instance v8, Lw0/l0;

    .line 186
    .line 187
    iget-object v9, v7, Lw0/j0;->b:Lw0/y0;

    .line 188
    .line 189
    const-string v10, "serializer"

    .line 190
    .line 191
    invoke-static {v9, v10}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v2, v9}, Lw0/e0;-><init>(Ljava/io/File;Lw0/y0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 195
    .line 196
    .line 197
    :try_start_3
    iput-object v7, v1, Lw0/i0;->q:Lw0/j0;

    .line 198
    .line 199
    iput-object p2, v1, Lw0/i0;->w:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v1, Lw0/i0;->x:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v1, Lw0/i0;->y:Lw0/l0;

    .line 204
    .line 205
    iput v3, v1, Lw0/i0;->Z:I

    .line 206
    .line 207
    invoke-interface {p1, v8, v1}, Lkotlin/jvm/functions/Function2;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    if-ne p1, v6, :cond_7

    .line 212
    .line 213
    :goto_3
    return-object v6

    .line 214
    :cond_7
    move-object v3, p2

    .line 215
    move-object v1, v7

    .line 216
    move-object p1, v8

    .line 217
    :goto_4
    :try_start_4
    invoke-interface {p1}, Lw0/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    .line 219
    .line 220
    move-object p1, v5

    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :goto_5
    if-nez p1, :cond_a

    .line 224
    .line 225
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object p1, v1, Lw0/j0;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-array v7, v4, [Ljava/nio/file/CopyOption;

    .line 243
    .line 244
    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 245
    .line 246
    aput-object v8, v7, p2

    .line 247
    .line 248
    invoke-static {v6, p1, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_6
    move-object p2, v3

    .line 253
    goto :goto_c

    .line 254
    :catch_0
    move v4, p2

    .line 255
    :goto_7
    if-eqz v4, :cond_8

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " to "

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lw0/j0;->a:Ljava/io/File;

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    goto :goto_6

    .line 293
    :catch_1
    move-exception p1

    .line 294
    move-object p2, v3

    .line 295
    goto :goto_b

    .line 296
    :cond_9
    :goto_8
    invoke-interface {v3, v5}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_a
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    :catchall_3
    move-exception p1

    .line 304
    move-object v3, p2

    .line 305
    move-object p2, p1

    .line 306
    move-object p1, v8

    .line 307
    :goto_9
    :try_start_9
    invoke-interface {p1}, Lw0/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :catchall_4
    move-exception p1

    .line 312
    :try_start_a
    invoke-static {p2, p1}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 316
    :catchall_5
    move-exception p1

    .line 317
    goto :goto_c

    .line 318
    :catch_2
    move-exception p1

    .line 319
    :goto_b
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 326
    .line 327
    .line 328
    :cond_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 329
    :goto_c
    invoke-interface {p2, v5}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string p2, "StorageConnection has already been disposed."

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw0/j0;->d:La1/e;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
