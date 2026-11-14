.class public final Lb7/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lv3/b;
.implements Lb8/b;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lb7/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae/o1;Lcom/google/firebase/messaging/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb7/e;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lae/o1;->j()Lae/a;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->h:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lae/o1;->l()Lae/a;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->w:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lae/o1;->g()Lae/a;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->x:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lae/o1;->c()Lae/a;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->y:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lae/o1;->i()Lae/a;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->q:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lae/o1;->m()Lae/a;

    move-result-object p1

    iput-object p1, p0, Lb7/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lb7/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lb7/e;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ls6/d;->d:Ls6/d;

    .line 13
    invoke-virtual {v0, p1}, Ls6/d;->g(Landroid/content/Context;)Ly6/c2;

    move-result-object v0

    check-cast v0, Ly6/z0;

    .line 14
    iget-object v0, v0, Ly6/z0;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lb7/e;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lb7/e;->h:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 20
    invoke-static {v0}, Lv6/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 24
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lb7/e;->j(Ljava/io/File;)V

    iput-object v1, p0, Lb7/e;->q:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/e;->j(Ljava/io/File;)V

    iput-object p1, p0, Lb7/e;->w:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/e;->j(Ljava/io/File;)V

    iput-object p1, p0, Lb7/e;->x:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/e;->j(Ljava/io/File;)V

    iput-object p1, p0, Lb7/e;->y:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/e;->j(Ljava/io/File;)V

    iput-object p1, p0, Lb7/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lb7/e;->c:I

    iput-object p1, p0, Lb7/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb7/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Lb7/e;->q:Ljava/lang/Object;

    iput-object p4, p0, Lb7/e;->w:Ljava/lang/Object;

    iput-object p5, p0, Lb7/e;->x:Ljava/lang/Object;

    iput-object p6, p0, Lb7/e;->y:Ljava/lang/Object;

    iput-object p7, p0, Lb7/e;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb7/e;Lw6/c;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lb7/e;->c:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lae/w1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae/w1;-><init>(Lb7/e;Z)V

    iput-object v0, p0, Lb7/e;->w:Ljava/lang/Object;

    .line 31
    new-instance v0, Lae/w1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lae/w1;-><init>(Lb7/e;Z)V

    iput-object v0, p0, Lb7/e;->x:Ljava/lang/Object;

    .line 32
    new-instance v0, Lx6/o;

    invoke-direct {v0}, Lx6/o;-><init>()V

    iput-object v0, p0, Lb7/e;->y:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lb7/e;->X:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lb7/e;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, Lx6/h;

    invoke-direct {p1, p2}, Lx6/h;-><init>(Lb7/e;)V

    iput-object p1, p0, Lb7/e;->h:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lb7/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/d;Lx2/d;Lx2/d;Lx2/d;Lu2/k;Lu2/k;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lb7/e;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lm/i2;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 39
    invoke-static {v1, v0}, Lp3/d;->a(ILp3/a;)Lkd/d;

    move-result-object v0

    iput-object v0, p0, Lb7/e;->X:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lb7/e;->d:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lb7/e;->h:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lb7/e;->q:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Lb7/e;->w:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lb7/e;->x:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Lb7/e;->y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ly6/p0;Lx6/f;Lb7/e;Ljava/util/Map;)Ly6/p0;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Ly6/p0;->a()Ly6/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lx6/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx6/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lx6/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Ly6/c1;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Ly6/c1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Ly6/o0;->e:Ly6/f2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Lb7/e;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lae/w1;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lae/w1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lx6/e;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p3, v3, Lx6/e;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, p1, Lae/w1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx6/e;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, p1, Lx6/e;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit p1

    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v6, 0x400

    .line 134
    .line 135
    invoke-static {v6, v5}, Lx6/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x40

    .line 144
    .line 145
    if-lt v7, v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v4}, Lx6/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    if-lez v3, :cond_6

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "Ignored "

    .line 176
    .line 177
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 184
    .line 185
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    invoke-static {p1}, Lb7/e;->h(Ljava/util/Map;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object p1, p2, Lb7/e;->x:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lae/w1;

    .line 206
    .line 207
    iget-object p1, p1, Lae/w1;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object p2, p1

    .line 216
    check-cast p2, Lx6/e;

    .line 217
    .line 218
    monitor-enter p2

    .line 219
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 220
    .line 221
    iget-object p3, p2, Lx6/e;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    monitor-exit p2

    .line 231
    invoke-static {p1}, Lb7/e;->h(Ljava/util/Map;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    :cond_7
    iget-object p0, p0, Ly6/p0;->c:Ly6/d2;

    .line 248
    .line 249
    check-cast p0, Ly6/q0;

    .line 250
    .line 251
    iget-object v3, p0, Ly6/q0;->a:Ly6/r0;

    .line 252
    .line 253
    iget-object v6, p0, Ly6/q0;->d:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v7, p0, Ly6/q0;->e:Ly6/c2;

    .line 256
    .line 257
    iget-object v8, p0, Ly6/q0;->f:Ljava/util/List;

    .line 258
    .line 259
    iget v9, p0, Ly6/q0;->g:I

    .line 260
    .line 261
    new-instance v2, Ly6/q0;

    .line 262
    .line 263
    invoke-direct/range {v2 .. v9}, Ly6/q0;-><init>(Ly6/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ly6/c2;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Ly6/o0;->c:Ly6/d2;

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v1}, Ly6/o0;->a()Ly6/p0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw p0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    throw p0
.end method

.method public static b(Ly6/p0;Lb7/e;)Ly6/j2;
    .locals 7

    .line 1
    iget-object p1, p1, Lb7/e;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx6/o;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lx6/o;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx6/n;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ly6/d1;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lx6/b;

    .line 45
    .line 46
    iget-object v4, v2, Lx6/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v5, v2, Lx6/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v6, Ly6/f1;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, Ly6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Ly6/d1;->a:Ly6/f1;

    .line 60
    .line 61
    iget-object v4, v2, Lx6/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iput-object v4, v3, Ly6/d1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lx6/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iput-object v4, v3, Ly6/d1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, v2, Lx6/b;->f:J

    .line 74
    .line 75
    iput-wide v4, v3, Ly6/d1;->d:J

    .line 76
    .line 77
    iget-byte v2, v3, Ly6/d1;->e:B

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    iput-byte v2, v3, Ly6/d1;->e:B

    .line 83
    .line 84
    invoke-virtual {v3}, Ly6/d1;->a()Ly6/e1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Null parameterValue"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Null parameterKey"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p1, "Null rolloutId"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "Null variantId"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p0}, Ly6/p0;->a()Ly6/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ly6/g1;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ly6/g1;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ly6/o0;->f:Ly6/i2;

    .line 143
    .line 144
    invoke-virtual {p0}, Ly6/o0;->a()Ly6/p0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static e(Landroid/content/Context;Lv6/x;Lb7/e;Lv6/a;Lx6/f;Lb7/e;Lo7/e;Lae/h;Lu2/c0;Lv6/j;Lw6/c;)Lb7/e;
    .locals 9

    .line 1
    new-instance v0, Lv6/r;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lv6/r;-><init>(Landroid/content/Context;Lv6/x;Lv6/a;Lo7/e;Lae/h;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb7/c;

    .line 13
    .line 14
    move-object/from16 p3, p9

    .line 15
    .line 16
    invoke-direct {v2, p2, v5, p3}, Lb7/c;-><init>(Lb7/e;Lae/h;Lv6/j;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lc7/a;->b:Lz6/a;

    .line 20
    .line 21
    invoke-static {p0}, Lt3/q;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lt3/q;->a()Lt3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lr3/a;

    .line 29
    .line 30
    sget-object p3, Lc7/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p6, Lc7/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p2, p3, p6}, Lr3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lt3/q;->c(Lt3/l;)Lt3/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lq3/c;

    .line 42
    .line 43
    const-string p3, "json"

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lq3/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lc7/a;->e:La4/e;

    .line 49
    .line 50
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 51
    .line 52
    invoke-virtual {p0, p6, p2, p3}, Lt3/p;->a(Ljava/lang/String;Lq3/c;Lq3/e;)Lae/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lc7/c;

    .line 57
    .line 58
    invoke-virtual {v5}, Lae/h;->c()Ld7/d;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object/from16 p6, p8

    .line 63
    .line 64
    invoke-direct {p2, p0, p3, p6}, Lc7/c;-><init>(Lae/i;Ld7/d;Lu2/c0;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lc7/a;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Lc7/a;-><init>(Lc7/c;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    new-instance v0, Lb7/e;

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    move-object v6, p1

    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    move-object/from16 v7, p10

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Lb7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static h(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Ly6/f0;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Ly6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lb7/a;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {p0, v1}, Lb7/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static declared-synchronized j(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lb7/e;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static k(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lb7/e;->k(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static l(Lae/t0;Lae/w0;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lae/t0;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lae/t0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lae/t0;

    .line 20
    .line 21
    invoke-interface {v2}, Lae/t0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lb7/e;->k(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lb7/e;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const-string p1, "native"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lb7/e;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb7/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lc8/m;

    .line 16
    .line 17
    iget-object v0, p0, Lb7/e;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb8/d;

    .line 20
    .line 21
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lz7/q0;

    .line 27
    .line 28
    iget-object v0, p0, Lb7/e;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lb8/d;

    .line 31
    .line 32
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lz7/m0;

    .line 38
    .line 39
    iget-object v0, p0, Lb7/e;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lb8/d;

    .line 42
    .line 43
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lz7/c1;

    .line 49
    .line 50
    iget-object v0, p0, Lb7/e;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lb8/d;

    .line 53
    .line 54
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lw0/g;

    .line 60
    .line 61
    iget-object v0, p0, Lb7/e;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lb8/d;

    .line 64
    .line 65
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lz7/b0;

    .line 71
    .line 72
    iget-object v0, p0, Lb7/e;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lb8/d;

    .line 75
    .line 76
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    new-instance v1, Lz7/y0;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Lz7/y0;-><init>(Lc8/m;Lz7/q0;Lz7/m0;Lz7/c1;Lw0/g;Lz7/b0;Lkotlin/coroutines/CoroutineContext;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lb7/e;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp8/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v1, p0, Lb7/e;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lp8/a;

    .line 102
    .line 103
    invoke-interface {v1}, Lp8/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lu3/d;

    .line 108
    .line 109
    iget-object v2, p0, Lb7/e;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lp8/a;

    .line 112
    .line 113
    invoke-interface {v2}, Lp8/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, La4/d;

    .line 118
    .line 119
    iget-object v3, p0, Lb7/e;->w:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lwf/f;

    .line 122
    .line 123
    invoke-virtual {v3}, Lwf/f;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lwf/f;

    .line 128
    .line 129
    iget-object v4, p0, Lb7/e;->x:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lp8/a;

    .line 132
    .line 133
    invoke-interface {v4}, Lp8/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iget-object v5, p0, Lb7/e;->y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lp8/a;

    .line 142
    .line 143
    invoke-interface {v5}, Lp8/a;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lb4/c;

    .line 148
    .line 149
    new-instance v6, Ln7/d;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lce/b;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v8, p0, Lb7/e;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Lp8/a;

    .line 162
    .line 163
    invoke-interface {v8}, Lp8/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, La4/c;

    .line 168
    .line 169
    new-instance v9, Lae/h;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v9, Lae/h;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v9, Lae/h;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v9, Lae/h;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, v9, Lae/h;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v9, Lae/h;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v9, Lae/h;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v9, Lae/h;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v9, Lae/h;->h:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v9, Lae/h;->i:Ljava/lang/Object;

    .line 191
    .line 192
    return-object v9

    .line 193
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lx6/c;Z)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const-string v1, "crash"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, v2, Lb7/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv6/r;

    .line 16
    .line 17
    iget-wide v6, v4, Lx6/c;->b:J

    .line 18
    .line 19
    iget-object v3, v1, Lv6/r;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v1, Lv6/r;->d:Lo7/e;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Lcom/google/firebase/messaging/u;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Lo7/e;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x8

    .line 90
    .line 91
    move-object/from16 v24, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v24

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Ly6/o0;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, Ly6/o0;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v6, v10, Ly6/o0;->a:J

    .line 112
    .line 113
    iget-byte v0, v10, Ly6/o0;->g:B

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    or-int/2addr v0, v6

    .line 117
    int-to-byte v0, v0

    .line 118
    iput-byte v0, v10, Ly6/o0;->g:B

    .line 119
    .line 120
    sget-object v0, Ls6/d;->d:Ls6/d;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ls6/d;->g(Landroid/content/Context;)Ly6/c2;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v0, v14

    .line 127
    check-cast v0, Ly6/z0;

    .line 128
    .line 129
    iget v0, v0, Ly6/z0;->c:I

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v0, v11, :cond_2

    .line 136
    .line 137
    move v0, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :cond_3
    move-object v13, v11

    .line 145
    invoke-static {v3}, Ls6/d;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    int-to-byte v0, v6

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v12, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    const-string v5, "Null name"

    .line 166
    .line 167
    if-eqz v7, :cond_11

    .line 168
    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    int-to-byte v8, v6

    .line 172
    const/4 v6, 0x4

    .line 173
    invoke-static {v11, v6}, Lv6/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v6, "Null frames"

    .line 178
    .line 179
    if-eqz v11, :cond_10

    .line 180
    .line 181
    move-object/from16 v19, v10

    .line 182
    .line 183
    const-string v10, " importance"

    .line 184
    .line 185
    move-object/from16 v20, v13

    .line 186
    .line 187
    const-string v13, "Missing required properties:"

    .line 188
    .line 189
    move-object/from16 v21, v14

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    if-ne v8, v14, :cond_e

    .line 193
    .line 194
    new-instance v14, Ly6/v0;

    .line 195
    .line 196
    move-object/from16 v22, v15

    .line 197
    .line 198
    const/4 v15, 0x4

    .line 199
    invoke-direct {v14, v7, v15, v11}, Ly6/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-eqz p5, :cond_9

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/lang/Thread;

    .line 236
    .line 237
    move-object/from16 v15, p2

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-nez v18, :cond_8

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 250
    .line 251
    invoke-virtual {v9, v11}, Lo7/e;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-eqz v14, :cond_7

    .line 260
    .line 261
    move-object/from16 v18, v7

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static {v11, v7}, Lv6/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    if-ne v8, v7, :cond_4

    .line 272
    .line 273
    new-instance v7, Ly6/v0;

    .line 274
    .line 275
    move/from16 v23, v8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct {v7, v14, v8, v11}, Ly6/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move/from16 v23, v8

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    if-nez v23, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-static {v13, v0}, Ln5/h;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_8
    move-object/from16 v18, v7

    .line 320
    .line 321
    move/from16 v23, v8

    .line 322
    .line 323
    :goto_4
    move-object/from16 v7, v18

    .line 324
    .line 325
    move/from16 v8, v23

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v12, v8}, Lv6/r;->c(Lcom/google/firebase/messaging/u;I)Ly6/t0;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {}, Lv6/r;->e()Ly6/u0;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v1}, Lv6/r;->a()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_d

    .line 346
    .line 347
    new-instance v6, Ly6/r0;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-direct/range {v6 .. v11}, Ly6/r0;-><init>(Ljava/util/List;Ly6/t0;Ly6/p1;Ly6/u0;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object v10, v6

    .line 354
    const/4 v14, 0x1

    .line 355
    if-ne v0, v14, :cond_b

    .line 356
    .line 357
    new-instance v9, Ly6/q0;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v0, v19

    .line 362
    .line 363
    move-object/from16 v13, v20

    .line 364
    .line 365
    move-object/from16 v14, v21

    .line 366
    .line 367
    move-object/from16 v15, v22

    .line 368
    .line 369
    invoke-direct/range {v9 .. v16}, Ly6/q0;-><init>(Ly6/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ly6/c2;Ljava/util/List;I)V

    .line 370
    .line 371
    .line 372
    move/from16 v3, v16

    .line 373
    .line 374
    iput-object v9, v0, Ly6/o0;->c:Ly6/d2;

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lv6/r;->b(I)Ly6/b1;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Ly6/o0;->d:Ly6/e2;

    .line 381
    .line 382
    invoke-virtual {v0}, Ly6/o0;->a()Ly6/p0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, v4, Lx6/c;->c:Ljava/util/Map;

    .line 387
    .line 388
    iget-object v3, v2, Lb7/e;->w:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lx6/f;

    .line 391
    .line 392
    iget-object v5, v2, Lb7/e;->x:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Lb7/e;

    .line 395
    .line 396
    invoke-static {v0, v3, v5, v1}, Lb7/e;->a(Ly6/p0;Lx6/f;Lb7/e;Ljava/util/Map;)Ly6/p0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v5}, Lb7/e;->b(Ly6/p0;Lb7/e;)Ly6/j2;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez p5, :cond_a

    .line 405
    .line 406
    iget-object v0, v2, Lb7/e;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lw6/c;

    .line 409
    .line 410
    iget-object v6, v0, Lw6/c;->b:Lw6/b;

    .line 411
    .line 412
    new-instance v0, Lorg/levimc/launcher/core/versions/b;

    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    move/from16 v5, v17

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/versions/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, Lw6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_a
    move/from16 v5, v17

    .line 425
    .line 426
    iget-object v0, v2, Lb7/e;->h:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lb7/c;

    .line 429
    .line 430
    iget-object v1, v4, Lx6/c;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v3, v1, v5}, Lb7/c;->d(Ly6/j2;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    const-string v0, " uiOrientation"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-static {v13, v1}, Ln5/h;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459
    .line 460
    const-string v1, "Null binaries"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_e
    move/from16 v23, v8

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    if-nez v23, :cond_f

    .line 474
    .line 475
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-static {v13, v0}, Ln5/h;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 489
    .line 490
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 495
    .line 496
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method public m(Lae/f1;)Lae/t0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lae/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb7/e;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lae/w0;

    .line 13
    .line 14
    check-cast p1, Lae/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lae/t0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lae/t0;

    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public o(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lb7/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb7/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb7/c;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/io/File;

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Lb7/c;->g:Lz6/a;

    .line 36
    .line 37
    invoke-static {v5}, Lb7/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lz6/a;->i(Ljava/lang/String;)Ly6/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lv6/b;

    .line 53
    .line 54
    invoke-direct {v7, v0, v6, v5}, Lv6/b;-><init>(Ly6/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "Could not load report file "

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "; deleting"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lv6/b;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v5, v4, Lv6/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object/from16 v6, p2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    iget-object v5, v1, Lb7/e;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lc7/a;

    .line 128
    .line 129
    iget-object v6, v4, Lv6/b;->a:Ly6/b0;

    .line 130
    .line 131
    iget-object v7, v6, Ly6/b0;->f:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v6, v6, Ly6/b0;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v13, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    iget-object v6, v1, Lb7/e;->y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lv6/x;

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Lv6/x;->b(Z)Lv6/w;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v4, Lv6/b;->a:Ly6/b0;

    .line 152
    .line 153
    iget-object v9, v6, Lv6/w;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7}, Ly6/b0;->a()Ly6/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v9, v7, Ly6/a0;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7}, Ly6/a0;->a()Ly6/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v6, v6, Lv6/w;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7}, Ly6/b0;->a()Ly6/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v6, v7, Ly6/a0;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7}, Ly6/a0;->a()Ly6/b0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v4, Lv6/b;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v4, Lv6/b;->c:Ljava/io/File;

    .line 180
    .line 181
    new-instance v9, Lv6/b;

    .line 182
    .line 183
    invoke-direct {v9, v6, v7, v4}, Lv6/b;-><init>(Ly6/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    move-object v13, v9

    .line 187
    :goto_4
    if-eqz v2, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    const/4 v8, 0x0

    .line 191
    :goto_5
    iget-object v12, v5, Lc7/a;->a:Lc7/c;

    .line 192
    .line 193
    const-string v4, "Dropping report due to queue being full: "

    .line 194
    .line 195
    const-string v5, "Closing task for report: "

    .line 196
    .line 197
    const-string v6, "Queue size: "

    .line 198
    .line 199
    const-string v7, "Enqueueing report: "

    .line 200
    .line 201
    iget-object v9, v12, Lc7/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 202
    .line 203
    monitor-enter v9

    .line 204
    :try_start_1
    new-instance v14, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 205
    .line 206
    invoke-direct {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    iget-object v8, v12, Lc7/c;->i:Lu2/c0;

    .line 212
    .line 213
    iget-object v8, v8, Lu2/c0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 218
    .line 219
    .line 220
    iget-object v8, v12, Lc7/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget v10, v12, Lc7/c;->e:I

    .line 227
    .line 228
    if-ge v8, v10, :cond_6

    .line 229
    .line 230
    sget-object v4, Ls6/d;->c:Ls6/d;

    .line 231
    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v13, Lv6/b;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v4, v7}, Ls6/d;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v12, Lc7/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4, v6}, Ls6/d;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v12, Lc7/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 271
    .line 272
    new-instance v10, Landroidx/room/e0;

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-direct/range {v10 .. v15}, Landroidx/room/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v13, Lv6/b;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Ls6/d;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v13}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    monitor-exit v9

    .line 303
    goto :goto_6

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :cond_6
    invoke-virtual {v12}, Lc7/c;->a()I

    .line 307
    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v13, Lv6/b;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "FirebaseCrashlytics"

    .line 324
    .line 325
    const/4 v6, 0x3

    .line 326
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_7

    .line 331
    .line 332
    const-string v5, "FirebaseCrashlytics"

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v4, v12, Lc7/c;->i:Lu2/c0;

    .line 339
    .line 340
    iget-object v4, v4, Lu2/c0;->h:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v13}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    monitor-exit v9

    .line 351
    goto :goto_6

    .line 352
    :cond_8
    invoke-virtual {v12, v13, v14}, Lc7/c;->b(Lv6/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 353
    .line 354
    .line 355
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v5, Ll2/t;

    .line 361
    .line 362
    const/16 v6, 0xf

    .line 363
    .line 364
    invoke-direct {v5, v1, v6}, Ll2/t;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v6, p2

    .line 368
    .line 369
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :goto_7
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    throw v0

    .line 380
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method

.method public p(Lae/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lae/w0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lae/t0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lae/t0;->n()Lae/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lae/p;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lae/c;

    .line 31
    .line 32
    iget-object v1, p0, Lb7/e;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lae/v;

    .line 35
    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "Default constructor can not accept read only %s in %s"

    .line 42
    .line 43
    invoke-direct {p1, v2, v0, v1}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    return-void
.end method

.method public q(Lae/w0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lae/w0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lae/t0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lae/v1;

    .line 34
    .line 35
    iget-object v2, v2, Lae/v1;->b:Lae/s1;

    .line 36
    .line 37
    invoke-interface {v0}, Lae/t0;->n()Lae/p;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Lae/t0;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, Lae/p;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lae/s1;->c:Lae/r;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lae/f1;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Lae/c;

    .line 73
    .line 74
    iget-object p2, p0, Lb7/e;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lae/v;

    .line 77
    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x0

    .line 83
    const-string v1, "No constructor accepts all read only values in %s"

    .line 84
    .line 85
    invoke-direct {p1, v1, p2, v0}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
