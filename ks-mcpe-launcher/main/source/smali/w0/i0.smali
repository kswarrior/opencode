.class public final Lw0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lw0/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lw0/x0;

.field public final c:Lw0/m0;

.field public final d:La1/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ly9/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lw0/x0;Lw0/m0;La1/f;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw0/i0;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lw0/i0;->b:Lw0/x0;

    .line 17
    .line 18
    iput-object p3, p0, Lw0/i0;->c:Lw0/m0;

    .line 19
    .line 20
    iput-object p4, p0, Lw0/i0;->d:La1/f;

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
    iput-object p1, p0, Lw0/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Ly9/c;

    .line 31
    .line 32
    invoke-direct {p1}, Ly9/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw0/i0;->f:Ly9/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lw0/n;Ly8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/g0;

    .line 7
    .line 8
    iget v1, v0, Lw0/g0;->X:I

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
    iput v1, v0, Lw0/g0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw0/g0;-><init>(Lw0/i0;Ly8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw0/g0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/g0;->X:I

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
    iget-boolean p1, v0, Lw0/g0;->w:Z

    .line 36
    .line 37
    iget-object v1, v0, Lw0/g0;->q:Lw0/d0;

    .line 38
    .line 39
    iget-object v0, v0, Lw0/g0;->p:Lw0/i0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V
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
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lw0/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p2, p0, Lw0/i0;->f:Ly9/c;

    .line 67
    .line 68
    invoke-virtual {p2}, Ly9/c;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_1
    new-instance v1, Lw0/d0;

    .line 73
    .line 74
    iget-object v4, p0, Lw0/i0;->a:Ljava/io/File;

    .line 75
    .line 76
    iget-object v5, p0, Lw0/i0;->b:Lw0/x0;

    .line 77
    .line 78
    invoke-direct {v1, v4, v5}, Lw0/d0;-><init>(Ljava/io/File;Lw0/x0;)V
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
    iput-object p0, v0, Lw0/g0;->p:Lw0/i0;

    .line 86
    .line 87
    iput-object v1, v0, Lw0/g0;->q:Lw0/d0;

    .line 88
    .line 89
    iput-boolean p2, v0, Lw0/g0;->w:Z

    .line 90
    .line 91
    iput v2, v0, Lw0/g0;->X:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v4, v0}, Lw0/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    sget-object v0, Lx8/a;->c:Lx8/a;

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
    iget-object p1, v0, Lw0/i0;->f:Ly9/c;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ly9/c;->b(Ljava/lang/Object;)V

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
    invoke-static {p2, v1}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    iget-object p1, v0, Lw0/i0;->f:Ly9/c;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ly9/c;->b(Ljava/lang/Object;)V

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

.method public final b(Lw0/a0;Ly8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lw0/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lw0/h0;

    .line 9
    .line 10
    iget v2, v1, Lw0/h0;->Y:I

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
    iput v2, v1, Lw0/h0;->Y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw0/h0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lw0/h0;-><init>(Lw0/i0;Ly8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lw0/h0;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw0/h0;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lx8/a;->c:Lx8/a;

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
    iget-object p1, v1, Lw0/h0;->x:Lw0/k0;

    .line 43
    .line 44
    iget-object v2, v1, Lw0/h0;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, Lw0/h0;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ly9/a;

    .line 51
    .line 52
    iget-object v1, v1, Lw0/h0;->p:Lw0/i0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V
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
    iget-object p1, v1, Lw0/h0;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ly9/a;

    .line 73
    .line 74
    iget-object v2, v1, Lw0/h0;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget-object v7, v1, Lw0/h0;->p:Lw0/i0;

    .line 79
    .line 80
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V

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
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lw0/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p2, p0, Lw0/i0;->a:Ljava/io/File;

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
    const-string v0, "Unable to create parent directories of "

    .line 122
    .line 123
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_1
    iput-object p0, v1, Lw0/h0;->p:Lw0/i0;

    .line 132
    .line 133
    iput-object p1, v1, Lw0/h0;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p2, p0, Lw0/i0;->f:Ly9/c;

    .line 136
    .line 137
    iput-object p2, v1, Lw0/h0;->w:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v1, Lw0/h0;->Y:I

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ly9/c;->c(Ly8/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v6, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v7, p0

    .line 149
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 150
    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v7, Lw0/i0;->a:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v9, ".tmp"

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 175
    .line 176
    .line 177
    :try_start_2
    new-instance v8, Lw0/k0;

    .line 178
    .line 179
    iget-object v9, v7, Lw0/i0;->b:Lw0/x0;

    .line 180
    .line 181
    const-string v10, "serializer"

    .line 182
    .line 183
    invoke-static {v9, v10}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v2, v9}, Lw0/d0;-><init>(Ljava/io/File;Lw0/x0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 187
    .line 188
    .line 189
    :try_start_3
    iput-object v7, v1, Lw0/h0;->p:Lw0/i0;

    .line 190
    .line 191
    iput-object p2, v1, Lw0/h0;->q:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v1, Lw0/h0;->w:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v1, Lw0/h0;->x:Lw0/k0;

    .line 196
    .line 197
    iput v3, v1, Lw0/h0;->Y:I

    .line 198
    .line 199
    invoke-interface {p1, v8, v1}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    if-ne p1, v6, :cond_7

    .line 204
    .line 205
    :goto_3
    return-object v6

    .line 206
    :cond_7
    move-object v3, p2

    .line 207
    move-object v1, v7

    .line 208
    move-object p1, v8

    .line 209
    :goto_4
    :try_start_4
    invoke-interface {p1}, Lw0/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    .line 212
    move-object p1, v5

    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    :goto_5
    if-nez p1, :cond_a

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    iget-object p1, v1, Lw0/i0;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-array v7, v4, [Ljava/nio/file/CopyOption;

    .line 235
    .line 236
    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 237
    .line 238
    aput-object v8, v7, p2

    .line 239
    .line 240
    invoke-static {v6, p1, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_6
    move-object p2, v3

    .line 245
    goto :goto_c

    .line 246
    :catch_0
    move v4, p2

    .line 247
    :goto_7
    if-eqz v4, :cond_8

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " to "

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lw0/i0;->a:Ljava/io/File;

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 283
    :catchall_2
    move-exception p1

    .line 284
    goto :goto_6

    .line 285
    :catch_1
    move-exception p1

    .line 286
    move-object p2, v3

    .line 287
    goto :goto_b

    .line 288
    :cond_9
    :goto_8
    invoke-interface {v3, v5}, Ly9/a;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_a
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 295
    :catchall_3
    move-exception p1

    .line 296
    move-object v3, p2

    .line 297
    move-object p2, p1

    .line 298
    move-object p1, v8

    .line 299
    :goto_9
    :try_start_9
    invoke-interface {p1}, Lw0/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catchall_4
    move-exception p1

    .line 304
    :try_start_a
    invoke-static {p2, p1}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_a
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 308
    :catchall_5
    move-exception p1

    .line 309
    goto :goto_c

    .line 310
    :catch_2
    move-exception p1

    .line 311
    :goto_b
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 318
    .line 319
    .line 320
    :cond_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 321
    :goto_c
    invoke-interface {p2, v5}, Ly9/a;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string p2, "StorageConnection has already been disposed."

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw0/i0;->d:La1/f;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/f;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
