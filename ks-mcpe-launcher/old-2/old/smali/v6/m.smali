.class public final Lv6/m;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final s:Lb7/b;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv6/t;

.field public final c:Lu2/c0;

.field public final d:Lb7/e;

.field public final e:Lw6/c;

.field public final f:Lv6/x;

.field public final g:Lb7/e;

.field public final h:Lv6/a;

.field public final i:Lx6/f;

.field public final j:Ls6/a;

.field public final k:Lt6/a;

.field public final l:Lv6/j;

.field public final m:Lb7/e;

.field public n:Lv6/s;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb7/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv6/m;->s:Lb7/b;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv6/m;->t:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv6/x;Lv6/t;Lb7/e;Lu2/c0;Lv6/a;Lb7/e;Lx6/f;Lb7/e;Ls6/a;Lt6/a;Lv6/j;Lw6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv6/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv6/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv6/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lv6/m;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lv6/m;->f:Lv6/x;

    .line 36
    .line 37
    iput-object p3, p0, Lv6/m;->b:Lv6/t;

    .line 38
    .line 39
    iput-object p4, p0, Lv6/m;->g:Lb7/e;

    .line 40
    .line 41
    iput-object p5, p0, Lv6/m;->c:Lu2/c0;

    .line 42
    .line 43
    iput-object p6, p0, Lv6/m;->h:Lv6/a;

    .line 44
    .line 45
    iput-object p7, p0, Lv6/m;->d:Lb7/e;

    .line 46
    .line 47
    iput-object p8, p0, Lv6/m;->i:Lx6/f;

    .line 48
    .line 49
    iput-object p10, p0, Lv6/m;->j:Ls6/a;

    .line 50
    .line 51
    iput-object p11, p0, Lv6/m;->k:Lt6/a;

    .line 52
    .line 53
    iput-object p12, p0, Lv6/m;->l:Lv6/j;

    .line 54
    .line 55
    iput-object p9, p0, Lv6/m;->m:Lb7/e;

    .line 56
    .line 57
    iput-object p13, p0, Lv6/m;->e:Lw6/c;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lv6/m;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv6/m;->g:Lb7/e;

    .line 12
    .line 13
    iget-object v2, v2, Lb7/e;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lv6/m;->s:Lb7/b;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lb7/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lv6/l;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lv6/l;-><init>(Lv6/m;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLae/h;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lw6/c;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lv6/m;->m:Lb7/e;

    .line 11
    .line 12
    iget-object v0, v0, Lb7/e;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb7/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb7/c;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_48

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_1c

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lae/h;->c()Ld7/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ld7/d;->b:Ld7/b;

    .line 64
    .line 65
    iget-boolean v0, v0, Ld7/b;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1c

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_1b

    .line 74
    .line 75
    iget-object v0, v1, Lv6/m;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/core/view/j1;->v(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_19

    .line 94
    .line 95
    new-instance v13, Lx6/f;

    .line 96
    .line 97
    iget-object v0, v1, Lv6/m;->g:Lb7/e;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lx6/f;-><init>(Lb7/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lx6/f;->h:Ls4/e0;

    .line 103
    .line 104
    invoke-interface {v14}, Lx6/d;->a()V

    .line 105
    .line 106
    .line 107
    iput-object v14, v13, Lx6/f;->d:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v14, "userlog"

    .line 113
    .line 114
    invoke-virtual {v0, v6, v14}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v14, Lx6/m;

    .line 119
    .line 120
    invoke-direct {v14, v0}, Lx6/m;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    iput-object v14, v13, Lx6/f;->d:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_0
    iget-object v0, v1, Lv6/m;->g:Lb7/e;

    .line 126
    .line 127
    iget-object v14, v1, Lv6/m;->e:Lw6/c;

    .line 128
    .line 129
    new-instance v15, Lx6/h;

    .line 130
    .line 131
    invoke-direct {v15, v0}, Lx6/h;-><init>(Lb7/e;)V

    .line 132
    .line 133
    .line 134
    const/16 v16, 0x4

    .line 135
    .line 136
    new-instance v9, Lb7/e;

    .line 137
    .line 138
    invoke-direct {v9, v6, v0, v14}, Lb7/e;-><init>(Ljava/lang/String;Lb7/e;Lw6/c;)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v9, Lb7/e;->w:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Lae/w1;

    .line 144
    .line 145
    iget-object v14, v14, Lae/w1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lx6/e;

    .line 154
    .line 155
    const/16 v17, 0x8

    .line 156
    .line 157
    invoke-virtual {v15, v6, v11}, Lx6/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v14, v7}, Lx6/e;->c(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v9, Lb7/e;->x:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lae/w1;

    .line 167
    .line 168
    iget-object v7, v7, Lae/w1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lx6/e;

    .line 177
    .line 178
    invoke-virtual {v15, v6, v10}, Lx6/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v7, v14}, Lx6/e;->c(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v9, Lb7/e;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 188
    .line 189
    invoke-virtual {v15, v6}, Lx6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v9, Lb7/e;->y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lx6/o;

    .line 199
    .line 200
    const-string v14, "Failed to close rollouts state file."

    .line 201
    .line 202
    const-string v15, "FirebaseCrashlytics"

    .line 203
    .line 204
    move/from16 v18, v10

    .line 205
    .line 206
    const-string v10, "Loaded rollouts state:\n"

    .line 207
    .line 208
    const-string v4, "rollouts-state"

    .line 209
    .line 210
    invoke-virtual {v0, v6, v4}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 221
    .line 222
    .line 223
    move-result-wide v20

    .line 224
    const-wide/16 v22, 0x0

    .line 225
    .line 226
    cmp-long v0, v20, v22

    .line 227
    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 232
    .line 233
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-static {v11}, Lv6/h;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lx6/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v10, "\nfor session "

    .line 253
    .line 254
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_3

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_3
    invoke-static {v11, v14}, Lv6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_1
    move-object v5, v11

    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    goto :goto_2

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_3

    .line 287
    :catch_1
    move-exception v0

    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 290
    .line 291
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lx6/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v14}, Lv6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_3
    invoke-static {v5, v14}, Lv6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v5, "The file has a length of zero for session: "

    .line 310
    .line 311
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v0}, Lx6/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    .line 326
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 327
    .line 328
    monitor-enter v7

    .line 329
    :try_start_3
    iget-object v5, v7, Lx6/o;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget v10, v7, Lx6/o;->b:I

    .line 339
    .line 340
    if-le v5, v10, :cond_5

    .line 341
    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v4, v7, Lx6/o;->b:I

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v5, "FirebaseCrashlytics"

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    iget v4, v7, Lx6/o;->b:I

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v7, Lx6/o;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    .line 373
    .line 374
    monitor-exit v7

    .line 375
    goto :goto_6

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :cond_5
    :try_start_4
    iget-object v4, v7, Lx6/o;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 382
    .line 383
    .line 384
    monitor-exit v7

    .line 385
    :goto_6
    iget-object v0, v1, Lv6/m;->m:Lb7/e;

    .line 386
    .line 387
    const-string v4, "FirebaseCrashlytics"

    .line 388
    .line 389
    iget-object v5, v0, Lb7/e;->h:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Lb7/c;

    .line 392
    .line 393
    iget-object v7, v5, Lb7/c;->b:Lb7/e;

    .line 394
    .line 395
    const-string v10, "start-time"

    .line 396
    .line 397
    invoke-virtual {v7, v6, v10}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_6

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-static {v12}, Lv6/y;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v12}, Lv6/y;->b(Landroid/app/ApplicationExitInfo;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v14

    .line 427
    cmp-long v14, v14, v10

    .line 428
    .line 429
    if-gez v14, :cond_7

    .line 430
    .line 431
    :cond_6
    const/4 v12, 0x0

    .line 432
    goto :goto_8

    .line 433
    :cond_7
    invoke-static {v12}, Lv6/y;->a(Landroid/app/ApplicationExitInfo;)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    const/4 v15, 0x6

    .line 438
    if-eq v14, v15, :cond_8

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 442
    .line 443
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 444
    .line 445
    invoke-static {v0, v6}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v5, 0x2

    .line 450
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_9

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    :cond_9
    move-object/from16 v30, v3

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_a
    iget-object v0, v0, Lb7/e;->d:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v7, v0

    .line 467
    check-cast v7, Lv6/r;

    .line 468
    .line 469
    :try_start_5
    invoke-static {v12}, Lv6/y;->d(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    invoke-static {v0}, Lb7/e;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 479
    goto :goto_9

    .line 480
    :catch_2
    move-exception v0

    .line 481
    new-instance v10, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v11, "Could not get input trace in application exit info: "

    .line 484
    .line 485
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v12}, Lv6/y;->e(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v11, " Error: "

    .line 496
    .line 497
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    :cond_b
    const/4 v0, 0x0

    .line 512
    :goto_9
    new-instance v10, Ly6/c0;

    .line 513
    .line 514
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v12}, Lv6/y;->f(Landroid/app/ApplicationExitInfo;)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    iput v11, v10, Ly6/c0;->d:I

    .line 522
    .line 523
    iget-byte v11, v10, Ly6/c0;->j:B

    .line 524
    .line 525
    or-int/lit8 v11, v11, 0x4

    .line 526
    .line 527
    int-to-byte v11, v11

    .line 528
    iput-byte v11, v10, Ly6/c0;->j:B

    .line 529
    .line 530
    invoke-static {v12}, Lv6/y;->h(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    if-eqz v11, :cond_18

    .line 535
    .line 536
    iput-object v11, v10, Ly6/c0;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v12}, Lv6/y;->a(Landroid/app/ApplicationExitInfo;)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    iput v11, v10, Ly6/c0;->c:I

    .line 543
    .line 544
    iget-byte v11, v10, Ly6/c0;->j:B

    .line 545
    .line 546
    const/16 v19, 0x2

    .line 547
    .line 548
    or-int/lit8 v11, v11, 0x2

    .line 549
    .line 550
    int-to-byte v11, v11

    .line 551
    iput-byte v11, v10, Ly6/c0;->j:B

    .line 552
    .line 553
    invoke-static {v12}, Lv6/y;->b(Landroid/app/ApplicationExitInfo;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v14

    .line 557
    iput-wide v14, v10, Ly6/c0;->g:J

    .line 558
    .line 559
    iget-byte v11, v10, Ly6/c0;->j:B

    .line 560
    .line 561
    or-int/lit8 v11, v11, 0x20

    .line 562
    .line 563
    int-to-byte v11, v11

    .line 564
    iput-byte v11, v10, Ly6/c0;->j:B

    .line 565
    .line 566
    invoke-static {v12}, Lv6/y;->i(Landroid/app/ApplicationExitInfo;)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    iput v11, v10, Ly6/c0;->a:I

    .line 571
    .line 572
    iget-byte v11, v10, Ly6/c0;->j:B

    .line 573
    .line 574
    or-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    int-to-byte v11, v11

    .line 577
    iput-byte v11, v10, Ly6/c0;->j:B

    .line 578
    .line 579
    invoke-static {v12}, Lv6/y;->g(Landroid/app/ApplicationExitInfo;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v14

    .line 583
    iput-wide v14, v10, Ly6/c0;->e:J

    .line 584
    .line 585
    iget-byte v11, v10, Ly6/c0;->j:B

    .line 586
    .line 587
    or-int/lit8 v11, v11, 0x8

    .line 588
    .line 589
    int-to-byte v11, v11

    .line 590
    iput-byte v11, v10, Ly6/c0;->j:B

    .line 591
    .line 592
    invoke-static {v12}, Lv6/y;->j(Landroid/app/ApplicationExitInfo;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    iput-wide v11, v10, Ly6/c0;->f:J

    .line 597
    .line 598
    iget-byte v11, v10, Ly6/c0;->j:B

    .line 599
    .line 600
    or-int/lit8 v11, v11, 0x10

    .line 601
    .line 602
    int-to-byte v11, v11

    .line 603
    iput-byte v11, v10, Ly6/c0;->j:B

    .line 604
    .line 605
    iput-object v0, v10, Ly6/c0;->h:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v10}, Ly6/c0;->a()Ly6/d0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v10, v7, Lv6/r;->a:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 622
    .line 623
    new-instance v11, Ly6/o0;

    .line 624
    .line 625
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v12, "anr"

    .line 629
    .line 630
    iput-object v12, v11, Ly6/o0;->b:Ljava/lang/String;

    .line 631
    .line 632
    iget-wide v14, v0, Ly6/d0;->g:J

    .line 633
    .line 634
    iput-wide v14, v11, Ly6/o0;->a:J

    .line 635
    .line 636
    iget-byte v12, v11, Ly6/o0;->g:B

    .line 637
    .line 638
    or-int/lit8 v12, v12, 0x1

    .line 639
    .line 640
    int-to-byte v12, v12

    .line 641
    iput-byte v12, v11, Ly6/o0;->g:B

    .line 642
    .line 643
    iget-object v12, v7, Lv6/r;->c:Lv6/a;

    .line 644
    .line 645
    iget-object v8, v7, Lv6/r;->e:Lae/h;

    .line 646
    .line 647
    invoke-virtual {v8}, Lae/h;->c()Ld7/d;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    iget-object v8, v8, Ld7/d;->b:Ld7/b;

    .line 652
    .line 653
    iget-boolean v8, v8, Ld7/b;->c:Z

    .line 654
    .line 655
    if-eqz v8, :cond_10

    .line 656
    .line 657
    iget-object v8, v12, Lv6/a;->c:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-lez v8, :cond_10

    .line 664
    .line 665
    new-instance v8, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-object v12, v12, Lv6/a;->c:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v22

    .line 680
    if-eqz v22, :cond_f

    .line 681
    .line 682
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v22

    .line 686
    move-object/from16 v2, v22

    .line 687
    .line 688
    check-cast v2, Lv6/d;

    .line 689
    .line 690
    move/from16 v29, v10

    .line 691
    .line 692
    iget-object v10, v2, Lv6/d;->a:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v10, :cond_e

    .line 695
    .line 696
    move-object/from16 p2, v12

    .line 697
    .line 698
    iget-object v12, v2, Lv6/d;->b:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v12, :cond_d

    .line 701
    .line 702
    iget-object v2, v2, Lv6/d;->c:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v2, :cond_c

    .line 705
    .line 706
    move-object/from16 v30, v3

    .line 707
    .line 708
    new-instance v3, Ly6/e0;

    .line 709
    .line 710
    invoke-direct {v3, v12, v10, v2}, Ly6/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move/from16 v2, p1

    .line 717
    .line 718
    move-object/from16 v12, p2

    .line 719
    .line 720
    move/from16 v10, v29

    .line 721
    .line 722
    move-object/from16 v3, v30

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 726
    .line 727
    const-string v2, "Null buildId"

    .line 728
    .line 729
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 734
    .line 735
    const-string v2, "Null arch"

    .line 736
    .line 737
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 742
    .line 743
    const-string v2, "Null libraryName"

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_f
    move-object/from16 v30, v3

    .line 750
    .line 751
    move/from16 v29, v10

    .line 752
    .line 753
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    goto :goto_b

    .line 758
    :cond_10
    move-object/from16 v30, v3

    .line 759
    .line 760
    move/from16 v29, v10

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    :goto_b
    new-instance v3, Ly6/c0;

    .line 764
    .line 765
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    iget v8, v0, Ly6/d0;->d:I

    .line 769
    .line 770
    iput v8, v3, Ly6/c0;->d:I

    .line 771
    .line 772
    iget-byte v8, v3, Ly6/c0;->j:B

    .line 773
    .line 774
    or-int/lit8 v8, v8, 0x4

    .line 775
    .line 776
    int-to-byte v8, v8

    .line 777
    iput-byte v8, v3, Ly6/c0;->j:B

    .line 778
    .line 779
    iget-object v10, v0, Ly6/d0;->b:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v10, :cond_17

    .line 782
    .line 783
    iput-object v10, v3, Ly6/c0;->b:Ljava/lang/String;

    .line 784
    .line 785
    iget v10, v0, Ly6/d0;->c:I

    .line 786
    .line 787
    iput v10, v3, Ly6/c0;->c:I

    .line 788
    .line 789
    const/16 v19, 0x2

    .line 790
    .line 791
    or-int/lit8 v8, v8, 0x2

    .line 792
    .line 793
    int-to-byte v8, v8

    .line 794
    iput-wide v14, v3, Ly6/c0;->g:J

    .line 795
    .line 796
    or-int/lit8 v8, v8, 0x20

    .line 797
    .line 798
    int-to-byte v8, v8

    .line 799
    iget v10, v0, Ly6/d0;->a:I

    .line 800
    .line 801
    iput v10, v3, Ly6/c0;->a:I

    .line 802
    .line 803
    or-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    int-to-byte v8, v8

    .line 806
    iget-wide v14, v0, Ly6/d0;->e:J

    .line 807
    .line 808
    iput-wide v14, v3, Ly6/c0;->e:J

    .line 809
    .line 810
    or-int/lit8 v8, v8, 0x8

    .line 811
    .line 812
    int-to-byte v8, v8

    .line 813
    iget-wide v14, v0, Ly6/d0;->f:J

    .line 814
    .line 815
    iput-wide v14, v3, Ly6/c0;->f:J

    .line 816
    .line 817
    or-int/lit8 v8, v8, 0x10

    .line 818
    .line 819
    int-to-byte v8, v8

    .line 820
    iput-byte v8, v3, Ly6/c0;->j:B

    .line 821
    .line 822
    iget-object v0, v0, Ly6/d0;->h:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v0, v3, Ly6/c0;->h:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v2, v3, Ly6/c0;->i:Ljava/util/List;

    .line 827
    .line 828
    invoke-virtual {v3}, Ly6/c0;->a()Ly6/d0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget v2, v0, Ly6/d0;->d:I

    .line 833
    .line 834
    const/16 v3, 0x64

    .line 835
    .line 836
    if-eq v2, v3, :cond_11

    .line 837
    .line 838
    move/from16 v2, v18

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_11
    const/4 v2, 0x0

    .line 842
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v3, v0, Ly6/d0;->b:Ljava/lang/String;

    .line 847
    .line 848
    iget v8, v0, Ly6/d0;->a:I

    .line 849
    .line 850
    iget v10, v0, Ly6/d0;->d:I

    .line 851
    .line 852
    const-string v12, "processName"

    .line 853
    .line 854
    invoke-static {v3, v12}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const/16 v12, 0x8

    .line 858
    .line 859
    and-int/lit8 v12, v12, 0x4

    .line 860
    .line 861
    if-eqz v12, :cond_12

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    :cond_12
    new-instance v12, Ly6/y0;

    .line 865
    .line 866
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v3, v12, Ly6/y0;->a:Ljava/lang/String;

    .line 870
    .line 871
    iput v8, v12, Ly6/y0;->b:I

    .line 872
    .line 873
    iget-byte v3, v12, Ly6/y0;->e:B

    .line 874
    .line 875
    or-int/lit8 v3, v3, 0x1

    .line 876
    .line 877
    int-to-byte v3, v3

    .line 878
    iput v10, v12, Ly6/y0;->c:I

    .line 879
    .line 880
    const/16 v19, 0x2

    .line 881
    .line 882
    or-int/lit8 v3, v3, 0x2

    .line 883
    .line 884
    int-to-byte v3, v3

    .line 885
    const/4 v8, 0x0

    .line 886
    iput-boolean v8, v12, Ly6/y0;->d:Z

    .line 887
    .line 888
    or-int/lit8 v3, v3, 0x4

    .line 889
    .line 890
    int-to-byte v3, v3

    .line 891
    iput-byte v3, v12, Ly6/y0;->e:B

    .line 892
    .line 893
    invoke-virtual {v12}, Ly6/y0;->a()Ly6/z0;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move/from16 v8, v18

    .line 898
    .line 899
    int-to-byte v10, v8

    .line 900
    invoke-static {}, Lv6/r;->e()Ly6/u0;

    .line 901
    .line 902
    .line 903
    move-result-object v26

    .line 904
    invoke-virtual {v7}, Lv6/r;->a()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v27

    .line 908
    if-eqz v27, :cond_16

    .line 909
    .line 910
    new-instance v22, Ly6/r0;

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    move-object/from16 v25, v0

    .line 917
    .line 918
    invoke-direct/range {v22 .. v27}, Ly6/r0;-><init>(Ljava/util/List;Ly6/t0;Ly6/p1;Ly6/u0;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    if-ne v10, v8, :cond_14

    .line 922
    .line 923
    move-object/from16 v23, v22

    .line 924
    .line 925
    new-instance v22, Ly6/q0;

    .line 926
    .line 927
    const/16 v24, 0x0

    .line 928
    .line 929
    const/16 v25, 0x0

    .line 930
    .line 931
    const/16 v28, 0x0

    .line 932
    .line 933
    move-object/from16 v26, v2

    .line 934
    .line 935
    move-object/from16 v27, v3

    .line 936
    .line 937
    invoke-direct/range {v22 .. v29}, Ly6/q0;-><init>(Ly6/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ly6/c2;Ljava/util/List;I)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v2, v22

    .line 941
    .line 942
    move/from16 v0, v29

    .line 943
    .line 944
    iput-object v2, v11, Ly6/o0;->c:Ly6/d2;

    .line 945
    .line 946
    invoke-virtual {v7, v0}, Lv6/r;->b(I)Ly6/b1;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v11, Ly6/o0;->d:Ly6/e2;

    .line 951
    .line 952
    invoke-virtual {v11}, Ly6/o0;->a()Ly6/p0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const-string v2, "Persisting anr for session "

    .line 957
    .line 958
    invoke-static {v2, v6}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/4 v3, 0x3

    .line 963
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_13

    .line 968
    .line 969
    const/4 v10, 0x0

    .line 970
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 971
    .line 972
    .line 973
    :cond_13
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 974
    .line 975
    invoke-static {v0, v13, v9, v2}, Lb7/e;->a(Ly6/p0;Lx6/f;Lb7/e;Ljava/util/Map;)Ly6/p0;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0, v9}, Lb7/e;->b(Ly6/p0;Lb7/e;)Ly6/j2;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/4 v8, 0x1

    .line 984
    invoke-virtual {v5, v0, v6, v8}, Lb7/c;->d(Ly6/j2;Ljava/lang/String;Z)V

    .line 985
    .line 986
    .line 987
    :goto_d
    const/4 v5, 0x2

    .line 988
    goto :goto_f

    .line 989
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    if-nez v10, :cond_15

    .line 995
    .line 996
    const-string v2, " uiOrientation"

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1002
    .line 1003
    const-string v3, "Missing required properties:"

    .line 1004
    .line 1005
    invoke-static {v3, v0}, Ln5/h;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v2

    .line 1013
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1014
    .line 1015
    const-string v2, "Null binaries"

    .line 1016
    .line 1017
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1022
    .line 1023
    const-string v2, "Null processName"

    .line 1024
    .line 1025
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1030
    .line 1031
    const-string v2, "Null processName"

    .line 1032
    .line 1033
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1038
    throw v0

    .line 1039
    :cond_19
    move-object/from16 v30, v3

    .line 1040
    .line 1041
    const/16 v16, 0x4

    .line 1042
    .line 1043
    const/16 v17, 0x8

    .line 1044
    .line 1045
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1046
    .line 1047
    invoke-static {v0, v6}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v2, "FirebaseCrashlytics"

    .line 1052
    .line 1053
    const/4 v5, 0x2

    .line 1054
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_1a

    .line 1059
    .line 1060
    const-string v2, "FirebaseCrashlytics"

    .line 1061
    .line 1062
    const/4 v10, 0x0

    .line 1063
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_1a
    :goto_f
    const/4 v10, 0x0

    .line 1068
    goto :goto_10

    .line 1069
    :cond_1b
    move-object/from16 v30, v3

    .line 1070
    .line 1071
    move-object v10, v5

    .line 1072
    const/16 v16, 0x4

    .line 1073
    .line 1074
    const/16 v17, 0x8

    .line 1075
    .line 1076
    move v5, v4

    .line 1077
    const-string v2, "ANR feature enabled, but device is API "

    .line 1078
    .line 1079
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v2, "FirebaseCrashlytics"

    .line 1084
    .line 1085
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_1d

    .line 1090
    .line 1091
    const-string v2, "FirebaseCrashlytics"

    .line 1092
    .line 1093
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_1c
    move-object/from16 v30, v3

    .line 1098
    .line 1099
    const/16 v16, 0x4

    .line 1100
    .line 1101
    const/16 v17, 0x8

    .line 1102
    .line 1103
    const-string v0, "ANR feature disabled."

    .line 1104
    .line 1105
    const-string v2, "FirebaseCrashlytics"

    .line 1106
    .line 1107
    const/4 v5, 0x2

    .line 1108
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_1d

    .line 1113
    .line 1114
    const-string v2, "FirebaseCrashlytics"

    .line 1115
    .line 1116
    const/4 v10, 0x0

    .line 1117
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1118
    .line 1119
    .line 1120
    :cond_1d
    :goto_10
    if-eqz p3, :cond_31

    .line 1121
    .line 1122
    iget-object v0, v1, Lv6/m;->j:Ls6/a;

    .line 1123
    .line 1124
    invoke-interface {v0, v6}, Ls6/a;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_31

    .line 1129
    .line 1130
    iget-object v0, v1, Lv6/m;->g:Lb7/e;

    .line 1131
    .line 1132
    sget-object v2, Ls6/d;->c:Ls6/d;

    .line 1133
    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string v4, "Finalizing native report for session "

    .line 1137
    .line 1138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v2, v3}, Ls6/d;->i(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v1, Lv6/m;->j:Ls6/a;

    .line 1152
    .line 1153
    invoke-interface {v3, v6}, Ls6/a;->getSessionFileProvider(Ljava/lang/String;)Ls6/e;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-interface {v3}, Ls6/e;->s()Ljava/io/File;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-interface {v3}, Ls6/e;->h()Ly6/p1;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    const-string v7, "FirebaseCrashlytics"

    .line 1166
    .line 1167
    if-eqz v4, :cond_1f

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-nez v8, :cond_1e

    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_1e
    const/4 v10, 0x0

    .line 1177
    goto :goto_12

    .line 1178
    :cond_1f
    :goto_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v9, "No minidump data found for session "

    .line 1181
    .line 1182
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    const/4 v10, 0x0

    .line 1193
    invoke-static {v7, v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1194
    .line 1195
    .line 1196
    :goto_12
    if-nez v5, :cond_20

    .line 1197
    .line 1198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v9, "No Tombstones data found for session "

    .line 1201
    .line 1202
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    invoke-static {v7, v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1213
    .line 1214
    .line 1215
    :cond_20
    if-eqz v4, :cond_21

    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    if-nez v8, :cond_22

    .line 1222
    .line 1223
    :cond_21
    if-nez v5, :cond_22

    .line 1224
    .line 1225
    const-string v0, "No native core present"

    .line 1226
    .line 1227
    invoke-virtual {v2, v0, v10}, Ls6/d;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_1e

    .line 1231
    .line 1232
    :cond_22
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v8

    .line 1236
    sget-object v4, Lx6/f;->h:Ls4/e0;

    .line 1237
    .line 1238
    if-nez v6, :cond_23

    .line 1239
    .line 1240
    goto :goto_13

    .line 1241
    :cond_23
    const-string v4, "userlog"

    .line 1242
    .line 1243
    invoke-virtual {v0, v6, v4}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    new-instance v10, Lx6/m;

    .line 1248
    .line 1249
    invoke-direct {v10, v4}, Lx6/m;-><init>(Ljava/io/File;)V

    .line 1250
    .line 1251
    .line 1252
    move-object v4, v10

    .line 1253
    :goto_13
    invoke-virtual {v0, v6}, Lb7/e;->f(Ljava/lang/String;)Ljava/io/File;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    if-nez v11, :cond_24

    .line 1262
    .line 1263
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 1264
    .line 1265
    const/4 v10, 0x0

    .line 1266
    invoke-virtual {v2, v0, v10}, Ls6/d;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_1e

    .line 1270
    .line 1271
    :cond_24
    invoke-virtual {v1, v8, v9}, Lv6/m;->d(J)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v4}, Lx6/d;->c()[B

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-string v8, "user-data"

    .line 1279
    .line 1280
    invoke-virtual {v0, v6, v8}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    const-string v9, "keys"

    .line 1285
    .line 1286
    invoke-virtual {v0, v6, v9}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    const-string v12, "rollouts-state"

    .line 1291
    .line 1292
    invoke-virtual {v0, v6, v12}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    new-instance v12, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    new-instance v13, Lv6/e;

    .line 1302
    .line 1303
    const-string v14, "logs_file"

    .line 1304
    .line 1305
    const-string v15, "logs"

    .line 1306
    .line 1307
    move-object/from16 p2, v3

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    invoke-direct {v13, v14, v15, v2, v3}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Lv6/e;

    .line 1317
    .line 1318
    const-string v3, "crash_meta_file"

    .line 1319
    .line 1320
    const-string v13, "metadata"

    .line 1321
    .line 1322
    invoke-interface/range {p2 .. p2}, Ls6/e;->x()Ljava/io/File;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v14

    .line 1326
    const/4 v15, 0x1

    .line 1327
    invoke-direct {v2, v3, v13, v14, v15}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Lv6/e;

    .line 1334
    .line 1335
    const-string v3, "session_meta_file"

    .line 1336
    .line 1337
    const-string v13, "session"

    .line 1338
    .line 1339
    invoke-interface/range {p2 .. p2}, Ls6/e;->u()Ljava/io/File;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v14

    .line 1343
    invoke-direct {v2, v3, v13, v14, v15}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, Lv6/e;

    .line 1350
    .line 1351
    const-string v3, "app_meta_file"

    .line 1352
    .line 1353
    const-string v13, "app"

    .line 1354
    .line 1355
    invoke-interface/range {p2 .. p2}, Ls6/e;->a()Ljava/io/File;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v14

    .line 1359
    invoke-direct {v2, v3, v13, v14, v15}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, Lv6/e;

    .line 1366
    .line 1367
    const-string v3, "device_meta_file"

    .line 1368
    .line 1369
    const-string v13, "device"

    .line 1370
    .line 1371
    invoke-interface/range {p2 .. p2}, Ls6/e;->f()Ljava/io/File;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v14

    .line 1375
    invoke-direct {v2, v3, v13, v14, v15}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Lv6/e;

    .line 1382
    .line 1383
    const-string v3, "os_meta_file"

    .line 1384
    .line 1385
    const-string v13, "os"

    .line 1386
    .line 1387
    invoke-interface/range {p2 .. p2}, Ls6/e;->b()Ljava/io/File;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v14

    .line 1391
    invoke-direct {v2, v3, v13, v14, v15}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    const-string v2, "minidump"

    .line 1398
    .line 1399
    const-string v3, "minidump_file"

    .line 1400
    .line 1401
    invoke-interface/range {p2 .. p2}, Ls6/e;->s()Ljava/io/File;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v13

    .line 1405
    if-eqz v13, :cond_26

    .line 1406
    .line 1407
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v14

    .line 1411
    if-nez v14, :cond_25

    .line 1412
    .line 1413
    goto :goto_14

    .line 1414
    :cond_25
    new-instance v14, Lv6/e;

    .line 1415
    .line 1416
    invoke-direct {v14, v3, v2, v13, v15}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_15

    .line 1420
    :cond_26
    :goto_14
    new-instance v14, Lv6/e;

    .line 1421
    .line 1422
    new-array v13, v15, [B

    .line 1423
    .line 1424
    const/4 v15, 0x0

    .line 1425
    aput-byte v15, v13, v15

    .line 1426
    .line 1427
    invoke-direct {v14, v3, v2, v13, v15}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1428
    .line 1429
    .line 1430
    :goto_15
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, Lv6/e;

    .line 1434
    .line 1435
    const-string v3, "user_meta_file"

    .line 1436
    .line 1437
    const-string v13, "user"

    .line 1438
    .line 1439
    const/4 v15, 0x1

    .line 1440
    invoke-direct {v2, v3, v13, v8, v15}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, Lv6/e;

    .line 1447
    .line 1448
    const-string v3, "keys_file"

    .line 1449
    .line 1450
    invoke-direct {v2, v3, v9, v11, v15}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    new-instance v2, Lv6/e;

    .line 1457
    .line 1458
    const-string v3, "rollouts_file"

    .line 1459
    .line 1460
    const-string v8, "rollouts"

    .line 1461
    .line 1462
    invoke-direct {v2, v3, v8, v0, v15}, Lv6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_28

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Lv6/e;

    .line 1483
    .line 1484
    :try_start_7
    invoke-virtual {v2}, Lv6/e;->b()Ljava/io/InputStream;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1488
    if-nez v3, :cond_27

    .line 1489
    .line 1490
    :catch_3
    :goto_17
    invoke-static {v3}, Lv6/h;->c(Ljava/io/Closeable;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_16

    .line 1494
    :cond_27
    :try_start_8
    new-instance v8, Ljava/io/File;

    .line 1495
    .line 1496
    iget v9, v2, Lv6/e;->a:I

    .line 1497
    .line 1498
    packed-switch v9, :pswitch_data_0

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v2, Lv6/e;->c:Ljava/lang/String;

    .line 1502
    .line 1503
    goto :goto_18

    .line 1504
    :pswitch_0
    iget-object v2, v2, Lv6/e;->c:Ljava/lang/String;

    .line 1505
    .line 1506
    :goto_18
    invoke-direct {v8, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v8, v3}, Lv6/h;->f(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1510
    .line 1511
    .line 1512
    goto :goto_17

    .line 1513
    :catchall_3
    move-exception v0

    .line 1514
    move-object v5, v3

    .line 1515
    goto :goto_19

    .line 1516
    :catchall_4
    move-exception v0

    .line 1517
    const/4 v5, 0x0

    .line 1518
    :goto_19
    invoke-static {v5}, Lv6/h;->c(Ljava/io/Closeable;)V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :catch_4
    const/4 v3, 0x0

    .line 1523
    goto :goto_17

    .line 1524
    :cond_28
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 1525
    .line 1526
    const/4 v3, 0x3

    .line 1527
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_29

    .line 1532
    .line 1533
    const/4 v10, 0x0

    .line 1534
    invoke-static {v7, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1535
    .line 1536
    .line 1537
    goto :goto_1a

    .line 1538
    :cond_29
    const/4 v10, 0x0

    .line 1539
    :goto_1a
    iget-object v0, v1, Lv6/m;->m:Lb7/e;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    const-string v2, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 1545
    .line 1546
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v8

    .line 1550
    if-eqz v8, :cond_2a

    .line 1551
    .line 1552
    invoke-static {v7, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1553
    .line 1554
    .line 1555
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    :cond_2b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    if-eqz v8, :cond_2c

    .line 1569
    .line 1570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    check-cast v8, Lv6/e;

    .line 1575
    .line 1576
    invoke-virtual {v8}, Lv6/e;->a()Ly6/h0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    if-eqz v8, :cond_2b

    .line 1581
    .line 1582
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1b

    .line 1586
    :cond_2c
    iget-object v0, v0, Lb7/e;->h:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lb7/c;

    .line 1589
    .line 1590
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    if-eqz v2, :cond_30

    .line 1595
    .line 1596
    new-instance v3, Ly6/g0;

    .line 1597
    .line 1598
    const/4 v10, 0x0

    .line 1599
    invoke-direct {v3, v10, v2}, Ly6/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v2, v0, Lb7/c;->b:Lb7/e;

    .line 1603
    .line 1604
    const-string v8, "report"

    .line 1605
    .line 1606
    invoke-virtual {v2, v6, v8}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    const-string v10, "Writing native session report for "

    .line 1613
    .line 1614
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    const-string v10, " to file: "

    .line 1621
    .line 1622
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v9

    .line 1632
    const/4 v10, 0x3

    .line 1633
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v11

    .line 1637
    if-eqz v11, :cond_2d

    .line 1638
    .line 1639
    const/4 v10, 0x0

    .line 1640
    invoke-static {v7, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1641
    .line 1642
    .line 1643
    :cond_2d
    iget-object v0, v0, Lb7/c;->d:Lv6/j;

    .line 1644
    .line 1645
    invoke-virtual {v0, v6}, Lv6/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    :try_start_9
    sget-object v9, Lb7/c;->g:Lz6/a;

    .line 1650
    .line 1651
    invoke-static {v8}, Lb7/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v10}, Lz6/a;->i(Ljava/lang/String;)Ly6/b0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    invoke-virtual {v9}, Ly6/b0;->a()Ly6/a0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    const/4 v10, 0x0

    .line 1667
    iput-object v10, v9, Ly6/a0;->j:Ly6/m2;

    .line 1668
    .line 1669
    iput-object v3, v9, Ly6/a0;->k:Ly6/s1;

    .line 1670
    .line 1671
    invoke-virtual {v9}, Ly6/a0;->a()Ly6/b0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    if-nez v5, :cond_2e

    .line 1676
    .line 1677
    goto :goto_1c

    .line 1678
    :cond_2e
    invoke-virtual {v3}, Ly6/b0;->a()Ly6/a0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    iput-object v5, v3, Ly6/a0;->l:Ly6/p1;

    .line 1683
    .line 1684
    invoke-virtual {v3}, Ly6/a0;->a()Ly6/b0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    :goto_1c
    invoke-virtual {v3}, Ly6/b0;->a()Ly6/a0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    iput-object v0, v5, Ly6/a0;->g:Ljava/lang/String;

    .line 1693
    .line 1694
    iget-object v3, v3, Ly6/b0;->k:Ly6/m2;

    .line 1695
    .line 1696
    if-eqz v3, :cond_2f

    .line 1697
    .line 1698
    invoke-virtual {v3}, Ly6/m2;->a()Ly6/i0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    iput-object v0, v3, Ly6/i0;->c:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v3}, Ly6/i0;->a()Ly6/j0;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iput-object v0, v5, Ly6/a0;->j:Ly6/m2;

    .line 1709
    .line 1710
    :cond_2f
    invoke-virtual {v5}, Ly6/a0;->a()Ly6/b0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    new-instance v3, Ljava/io/File;

    .line 1715
    .line 1716
    iget-object v2, v2, Lb7/e;->X:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Ljava/io/File;

    .line 1719
    .line 1720
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v2, Lz6/a;->a:Lx7/c;

    .line 1724
    .line 1725
    invoke-virtual {v2, v0}, Lx7/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v3, v0}, Lb7/c;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1d

    .line 1733
    :catch_5
    move-exception v0

    .line 1734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    const-string v3, "Could not synthesize final native report file for "

    .line 1737
    .line 1738
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1749
    .line 1750
    .line 1751
    :goto_1d
    invoke-interface {v4}, Lx6/d;->d()V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_1f

    .line 1755
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1756
    .line 1757
    const-string v2, "Null files"

    .line 1758
    .line 1759
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    throw v0

    .line 1763
    :cond_31
    :goto_1e
    const/4 v15, 0x1

    .line 1764
    :goto_1f
    if-eqz p1, :cond_32

    .line 1765
    .line 1766
    move-object/from16 v2, v30

    .line 1767
    .line 1768
    const/4 v3, 0x0

    .line 1769
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Ljava/lang/String;

    .line 1774
    .line 1775
    goto :goto_20

    .line 1776
    :cond_32
    const/4 v3, 0x0

    .line 1777
    iget-object v0, v1, Lv6/m;->l:Lv6/j;

    .line 1778
    .line 1779
    const/4 v10, 0x0

    .line 1780
    invoke-virtual {v0, v10}, Lv6/j;->b(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    const/4 v0, 0x0

    .line 1784
    :goto_20
    iget-object v2, v1, Lv6/m;->m:Lb7/e;

    .line 1785
    .line 1786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v4

    .line 1790
    const-wide/16 v6, 0x3e8

    .line 1791
    .line 1792
    div-long/2addr v4, v6

    .line 1793
    iget-object v2, v2, Lb7/e;->h:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, Lb7/c;

    .line 1796
    .line 1797
    const-string v6, "FirebaseCrashlytics"

    .line 1798
    .line 1799
    iget-object v7, v2, Lb7/c;->b:Lb7/e;

    .line 1800
    .line 1801
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1802
    .line 1803
    invoke-virtual {v7, v8}, Lb7/e;->c(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1807
    .line 1808
    invoke-virtual {v7, v8}, Lb7/e;->c(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v8, v7, Lb7/e;->d:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v8, Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v8

    .line 1819
    if-nez v8, :cond_33

    .line 1820
    .line 1821
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1822
    .line 1823
    invoke-virtual {v7, v8}, Lb7/e;->c(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1829
    .line 1830
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    iget-object v9, v7, Lb7/e;->h:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v9, Ljava/io/File;

    .line 1845
    .line 1846
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v10

    .line 1850
    if-eqz v10, :cond_33

    .line 1851
    .line 1852
    new-instance v10, Lb7/d;

    .line 1853
    .line 1854
    invoke-direct {v10, v8}, Lb7/d;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    if-eqz v8, :cond_33

    .line 1862
    .line 1863
    array-length v9, v8

    .line 1864
    move v10, v3

    .line 1865
    :goto_21
    if-ge v10, v9, :cond_33

    .line 1866
    .line 1867
    aget-object v11, v8, v10

    .line 1868
    .line 1869
    invoke-virtual {v7, v11}, Lb7/e;->c(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    add-int/lit8 v10, v10, 0x1

    .line 1873
    .line 1874
    goto :goto_21

    .line 1875
    :cond_33
    invoke-virtual {v2}, Lb7/c;->c()Ljava/util/NavigableSet;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    if-eqz v0, :cond_34

    .line 1880
    .line 1881
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    :cond_34
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    move/from16 v9, v17

    .line 1889
    .line 1890
    if-gt v0, v9, :cond_35

    .line 1891
    .line 1892
    goto :goto_23

    .line 1893
    :cond_35
    :goto_22
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-le v0, v9, :cond_37

    .line 1898
    .line 1899
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Ljava/lang/String;

    .line 1904
    .line 1905
    const-string v10, "Removing session over cap: "

    .line 1906
    .line 1907
    invoke-static {v10, v0}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v10

    .line 1911
    const/4 v11, 0x3

    .line 1912
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v12

    .line 1916
    if-eqz v12, :cond_36

    .line 1917
    .line 1918
    const/4 v11, 0x0

    .line 1919
    invoke-static {v6, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1920
    .line 1921
    .line 1922
    :cond_36
    new-instance v10, Ljava/io/File;

    .line 1923
    .line 1924
    iget-object v11, v7, Lb7/e;->w:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v11, Ljava/io/File;

    .line 1927
    .line 1928
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v10}, Lb7/e;->k(Ljava/io/File;)Z

    .line 1932
    .line 1933
    .line 1934
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    goto :goto_22

    .line 1938
    :cond_37
    :goto_23
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_46

    .line 1947
    .line 1948
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    move-object v9, v0

    .line 1953
    check-cast v9, Ljava/lang/String;

    .line 1954
    .line 1955
    const-string v0, "Finalizing report for session "

    .line 1956
    .line 1957
    invoke-static {v0, v9}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    const/4 v10, 0x2

    .line 1962
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v11

    .line 1966
    if-eqz v11, :cond_38

    .line 1967
    .line 1968
    const/4 v10, 0x0

    .line 1969
    invoke-static {v6, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1970
    .line 1971
    .line 1972
    :cond_38
    sget-object v10, Lb7/c;->g:Lz6/a;

    .line 1973
    .line 1974
    sget-object v0, Lb7/c;->i:Lb7/b;

    .line 1975
    .line 1976
    new-instance v11, Ljava/io/File;

    .line 1977
    .line 1978
    iget-object v12, v7, Lb7/e;->w:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v12, Ljava/io/File;

    .line 1981
    .line 1982
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v0}, Lb7/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v11

    .line 2000
    if-eqz v11, :cond_3a

    .line 2001
    .line 2002
    const-string v0, "Session "

    .line 2003
    .line 2004
    const-string v10, " has no events."

    .line 2005
    .line 2006
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    const/4 v10, 0x2

    .line 2011
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v11

    .line 2015
    if-eqz v11, :cond_39

    .line 2016
    .line 2017
    const/4 v10, 0x0

    .line 2018
    invoke-static {v6, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2019
    .line 2020
    .line 2021
    :cond_39
    const/4 v10, 0x3

    .line 2022
    const/4 v11, 0x0

    .line 2023
    :goto_25
    const/16 v19, 0x2

    .line 2024
    .line 2025
    goto/16 :goto_33

    .line 2026
    .line 2027
    :cond_3a
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v11, Ljava/util/ArrayList;

    .line 2031
    .line 2032
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v12

    .line 2039
    move v13, v3

    .line 2040
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_3d

    .line 2045
    .line 2046
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    move-object v14, v0

    .line 2051
    check-cast v14, Ljava/io/File;

    .line 2052
    .line 2053
    :try_start_a
    invoke-static {v14}, Lb7/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 2058
    .line 2059
    .line 2060
    :try_start_b
    new-instance v3, Landroid/util/JsonReader;

    .line 2061
    .line 2062
    new-instance v15, Ljava/io/StringReader;

    .line 2063
    .line 2064
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-direct {v3, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 2068
    .line 2069
    .line 2070
    :try_start_c
    invoke-static {v3}, Lz6/a;->e(Landroid/util/JsonReader;)Ly6/p0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2074
    :try_start_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 2075
    .line 2076
    .line 2077
    :try_start_e
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    if-nez v13, :cond_3c

    .line 2081
    .line 2082
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    const-string v3, "event"

    .line 2087
    .line 2088
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-eqz v3, :cond_3b

    .line 2093
    .line 2094
    const-string v3, "_"

    .line 2095
    .line 2096
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 2100
    if-eqz v0, :cond_3b

    .line 2101
    .line 2102
    goto :goto_27

    .line 2103
    :cond_3b
    const/4 v0, 0x0

    .line 2104
    goto :goto_28

    .line 2105
    :catch_6
    move-exception v0

    .line 2106
    goto :goto_2b

    .line 2107
    :cond_3c
    :goto_27
    const/4 v0, 0x1

    .line 2108
    :goto_28
    move v13, v0

    .line 2109
    goto :goto_2c

    .line 2110
    :catch_7
    move-exception v0

    .line 2111
    goto :goto_2a

    .line 2112
    :catchall_5
    move-exception v0

    .line 2113
    move-object v15, v0

    .line 2114
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2115
    .line 2116
    .line 2117
    goto :goto_29

    .line 2118
    :catchall_6
    move-exception v0

    .line 2119
    :try_start_10
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2120
    .line 2121
    .line 2122
    :goto_29
    throw v15
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 2123
    :goto_2a
    :try_start_11
    new-instance v3, Ljava/io/IOException;

    .line 2124
    .line 2125
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2126
    .line 2127
    .line 2128
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2129
    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    const-string v15, "Could not add event to report for "

    .line 2132
    .line 2133
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2144
    .line 2145
    .line 2146
    :goto_2c
    const/4 v3, 0x0

    .line 2147
    const/4 v15, 0x1

    .line 2148
    goto :goto_26

    .line 2149
    :cond_3d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_3e

    .line 2154
    .line 2155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    const-string v3, "Could not parse event files for session "

    .line 2158
    .line 2159
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    const/4 v10, 0x0

    .line 2170
    invoke-static {v6, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2171
    .line 2172
    .line 2173
    move-object v11, v10

    .line 2174
    const/4 v10, 0x3

    .line 2175
    goto/16 :goto_25

    .line 2176
    .line 2177
    :cond_3e
    new-instance v0, Lx6/h;

    .line 2178
    .line 2179
    invoke-direct {v0, v7}, Lx6/h;-><init>(Lb7/e;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0, v9}, Lx6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    iget-object v3, v2, Lb7/c;->d:Lv6/j;

    .line 2187
    .line 2188
    invoke-virtual {v3, v9}, Lv6/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    const-string v12, "report"

    .line 2193
    .line 2194
    invoke-virtual {v7, v9, v12}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v12

    .line 2198
    const-string v14, "appQualitySessionId: "

    .line 2199
    .line 2200
    :try_start_12
    invoke-static {v12}, Lb7/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v15

    .line 2204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v15}, Lz6/a;->i(Ljava/lang/String;)Ly6/b0;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v10

    .line 2211
    invoke-virtual {v10}, Ly6/b0;->a()Ly6/a0;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v15

    .line 2215
    iget-object v10, v10, Ly6/b0;->k:Ly6/m2;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 2216
    .line 2217
    if-eqz v10, :cond_40

    .line 2218
    .line 2219
    :try_start_13
    invoke-virtual {v10}, Ly6/m2;->a()Ly6/i0;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v10

    .line 2223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    iput-object v1, v10, Ly6/i0;->e:Ljava/lang/Long;

    .line 2228
    .line 2229
    iput-boolean v13, v10, Ly6/i0;->f:Z

    .line 2230
    .line 2231
    iget-byte v1, v10, Ly6/i0;->m:B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 2232
    .line 2233
    const/16 v19, 0x2

    .line 2234
    .line 2235
    or-int/lit8 v1, v1, 0x2

    .line 2236
    .line 2237
    int-to-byte v1, v1

    .line 2238
    :try_start_14
    iput-byte v1, v10, Ly6/i0;->m:B

    .line 2239
    .line 2240
    if-eqz v0, :cond_3f

    .line 2241
    .line 2242
    new-instance v1, Ly6/j1;

    .line 2243
    .line 2244
    invoke-direct {v1, v0}, Ly6/j1;-><init>(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    iput-object v1, v10, Ly6/i0;->h:Ly6/l2;

    .line 2248
    .line 2249
    :cond_3f
    invoke-virtual {v10}, Ly6/i0;->a()Ly6/j0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    iput-object v0, v15, Ly6/a0;->j:Ly6/m2;

    .line 2254
    .line 2255
    goto :goto_2d

    .line 2256
    :catch_8
    move-exception v0

    .line 2257
    const/16 v19, 0x2

    .line 2258
    .line 2259
    goto/16 :goto_30

    .line 2260
    .line 2261
    :cond_40
    const/16 v19, 0x2

    .line 2262
    .line 2263
    :goto_2d
    invoke-virtual {v15}, Ly6/a0;->a()Ly6/b0;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v0}, Ly6/b0;->a()Ly6/a0;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    iput-object v3, v1, Ly6/a0;->g:Ljava/lang/String;

    .line 2272
    .line 2273
    iget-object v0, v0, Ly6/b0;->k:Ly6/m2;

    .line 2274
    .line 2275
    if-eqz v0, :cond_41

    .line 2276
    .line 2277
    invoke-virtual {v0}, Ly6/m2;->a()Ly6/i0;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    iput-object v3, v0, Ly6/i0;->c:Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-virtual {v0}, Ly6/i0;->a()Ly6/j0;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    iput-object v0, v1, Ly6/a0;->j:Ly6/m2;

    .line 2288
    .line 2289
    :cond_41
    invoke-virtual {v1}, Ly6/a0;->a()Ly6/b0;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    iget-object v1, v0, Ly6/b0;->k:Ly6/m2;

    .line 2294
    .line 2295
    if-eqz v1, :cond_45

    .line 2296
    .line 2297
    invoke-virtual {v0}, Ly6/b0;->a()Ly6/a0;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v1}, Ly6/m2;->a()Ly6/i0;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    iput-object v11, v1, Ly6/i0;->k:Ljava/util/List;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Ly6/i0;->a()Ly6/j0;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    iput-object v1, v0, Ly6/a0;->j:Ly6/m2;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Ly6/a0;->a()Ly6/b0;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    iget-object v1, v0, Ly6/b0;->k:Ly6/m2;

    .line 2318
    .line 2319
    if-nez v1, :cond_42

    .line 2320
    .line 2321
    const/4 v10, 0x3

    .line 2322
    const/4 v11, 0x0

    .line 2323
    goto :goto_33

    .line 2324
    :cond_42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 2336
    const/4 v10, 0x3

    .line 2337
    :try_start_15
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v11
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 2341
    if-eqz v11, :cond_43

    .line 2342
    .line 2343
    const/4 v11, 0x0

    .line 2344
    :try_start_16
    invoke-static {v6, v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2345
    .line 2346
    .line 2347
    goto :goto_2e

    .line 2348
    :cond_43
    const/4 v11, 0x0

    .line 2349
    :goto_2e
    if-eqz v13, :cond_44

    .line 2350
    .line 2351
    check-cast v1, Ly6/j0;

    .line 2352
    .line 2353
    iget-object v1, v1, Ly6/j0;->b:Ljava/lang/String;

    .line 2354
    .line 2355
    new-instance v3, Ljava/io/File;

    .line 2356
    .line 2357
    iget-object v13, v7, Lb7/e;->y:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v13, Ljava/io/File;

    .line 2360
    .line 2361
    invoke-direct {v3, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_2f

    .line 2365
    :cond_44
    check-cast v1, Ly6/j0;

    .line 2366
    .line 2367
    iget-object v1, v1, Ly6/j0;->b:Ljava/lang/String;

    .line 2368
    .line 2369
    new-instance v3, Ljava/io/File;

    .line 2370
    .line 2371
    iget-object v13, v7, Lb7/e;->x:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v13, Ljava/io/File;

    .line 2374
    .line 2375
    invoke-direct {v3, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    :goto_2f
    sget-object v1, Lz6/a;->a:Lx7/c;

    .line 2379
    .line 2380
    invoke-virtual {v1, v0}, Lx7/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v3, v0}, Lb7/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_33

    .line 2388
    :catch_9
    move-exception v0

    .line 2389
    goto :goto_32

    .line 2390
    :catch_a
    move-exception v0

    .line 2391
    goto :goto_31

    .line 2392
    :catch_b
    move-exception v0

    .line 2393
    :goto_30
    const/4 v10, 0x3

    .line 2394
    :goto_31
    const/4 v11, 0x0

    .line 2395
    goto :goto_32

    .line 2396
    :cond_45
    const/4 v10, 0x3

    .line 2397
    const/4 v11, 0x0

    .line 2398
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2399
    .line 2400
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 2401
    .line 2402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 2406
    :catch_c
    move-exception v0

    .line 2407
    const/4 v10, 0x3

    .line 2408
    const/4 v11, 0x0

    .line 2409
    const/16 v19, 0x2

    .line 2410
    .line 2411
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    const-string v3, "Could not synthesize final report file for "

    .line 2414
    .line 2415
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2426
    .line 2427
    .line 2428
    :goto_33
    new-instance v0, Ljava/io/File;

    .line 2429
    .line 2430
    iget-object v1, v7, Lb7/e;->w:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v1, Ljava/io/File;

    .line 2433
    .line 2434
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v0}, Lb7/e;->k(Ljava/io/File;)Z

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v1, p0

    .line 2441
    .line 2442
    const/4 v3, 0x0

    .line 2443
    const/4 v15, 0x1

    .line 2444
    goto/16 :goto_24

    .line 2445
    .line 2446
    :cond_46
    iget-object v0, v2, Lb7/c;->c:Lae/h;

    .line 2447
    .line 2448
    invoke-virtual {v0}, Lae/h;->c()Ld7/d;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    iget-object v0, v0, Ld7/d;->a:Ld7/c;

    .line 2453
    .line 2454
    invoke-virtual {v2}, Lb7/c;->b()Ljava/util/ArrayList;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2459
    .line 2460
    .line 2461
    move-result v1

    .line 2462
    move/from16 v2, v16

    .line 2463
    .line 2464
    if-gt v1, v2, :cond_47

    .line 2465
    .line 2466
    goto :goto_35

    .line 2467
    :cond_47
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v1

    .line 2479
    if-eqz v1, :cond_48

    .line 2480
    .line 2481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    check-cast v1, Ljava/io/File;

    .line 2486
    .line 2487
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2488
    .line 2489
    .line 2490
    goto :goto_34

    .line 2491
    :cond_48
    :goto_35
    return-void

    .line 2492
    nop

    .line 2493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v5, v4, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v3}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v4, "Crashlytics Android SDK/20.0.6"

    .line 37
    .line 38
    iget-object v2, v1, Lv6/m;->f:Lv6/x;

    .line 39
    .line 40
    iget-object v7, v1, Lv6/m;->h:Lv6/a;

    .line 41
    .line 42
    iget-object v13, v2, Lv6/x;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v7, Lv6/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v15, v7, Lv6/a;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lv6/x;->c()Lv6/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lv6/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v7, Lv6/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    move-wide/from16 v20, v8

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move/from16 v9, v19

    .line 65
    .line 66
    :goto_0
    invoke-static {v9}, Lv6/u;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget-object v7, v7, Lv6/a;->h:Ls6/c;

    .line 71
    .line 72
    new-instance v12, Ly6/l1;

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    invoke-direct/range {v12 .. v18}, Ly6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs6/c;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lv6/h;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v7, Ly6/n1;

    .line 90
    .line 91
    invoke-direct {v7, v2}, Ly6/n1;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lv6/m;->a:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v14, Landroid/os/StatFs;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-direct {v14, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    int-to-long v8, v15

    .line 116
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    int-to-long v14, v14

    .line 121
    mul-long v27, v8, v14

    .line 122
    .line 123
    sget-object v8, Lv6/g;->c:Lv6/g;

    .line 124
    .line 125
    const-string v9, "FirebaseCrashlytics"

    .line 126
    .line 127
    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/4 v10, 0x2

    .line 134
    if-eqz v15, :cond_2

    .line 135
    .line 136
    const-string v15, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 137
    .line 138
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    if-eqz v22, :cond_4

    .line 143
    .line 144
    invoke-static {v9, v15, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v15, Lv6/g;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lv6/g;

    .line 159
    .line 160
    if-nez v9, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v8, v9

    .line 164
    :cond_4
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v23

    .line 168
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    invoke-static {v2}, Lv6/h;->a(Landroid/content/Context;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v25

    .line 182
    invoke-static {}, Lv6/h;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v29

    .line 186
    invoke-static {}, Lv6/h;->d()I

    .line 187
    .line 188
    .line 189
    move-result v30

    .line 190
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v22, Ly6/m1;

    .line 195
    .line 196
    invoke-direct/range {v22 .. v30}, Ly6/m1;-><init>(IIJJZI)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, v22

    .line 200
    .line 201
    move/from16 v22, v10

    .line 202
    .line 203
    iget-object v10, v1, Lv6/m;->j:Ls6/a;

    .line 204
    .line 205
    new-instance v11, Ly6/k1;

    .line 206
    .line 207
    invoke-direct {v11, v12, v7, v2}, Ly6/k1;-><init>(Ly6/l1;Ly6/n1;Ly6/m1;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v10

    .line 211
    move-object v7, v11

    .line 212
    invoke-interface/range {v2 .. v7}, Ls6/a;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLy6/o2;)V

    .line 213
    .line 214
    .line 215
    move-wide v10, v5

    .line 216
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    iget-object v2, v1, Lv6/m;->d:Lb7/e;

    .line 225
    .line 226
    iget-object v4, v2, Lb7/e;->d:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v12, v4

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    monitor-enter v12

    .line 232
    :try_start_0
    iput-object v3, v2, Lb7/e;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, v2, Lb7/e;->w:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lae/w1;

    .line 237
    .line 238
    iget-object v4, v4, Lae/w1;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lx6/e;

    .line 247
    .line 248
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v6, v4, Lx6/e;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    :try_start_2
    monitor-exit v4

    .line 261
    iget-object v4, v2, Lb7/e;->y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lx6/o;

    .line 264
    .line 265
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v7, v4, Lx6/o;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :try_start_4
    monitor-exit v4

    .line 278
    iget-object v4, v2, Lb7/e;->q:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lw6/c;

    .line 281
    .line 282
    iget-object v4, v4, Lw6/c;->b:Lw6/b;

    .line 283
    .line 284
    move-object v3, v2

    .line 285
    new-instance v2, Lcom/microsoft/xbox/toolkit/a;

    .line 286
    .line 287
    const/4 v7, 0x7

    .line 288
    move-object/from16 v24, v15

    .line 289
    .line 290
    move-object v15, v4

    .line 291
    move-object/from16 v4, p1

    .line 292
    .line 293
    invoke-direct/range {v2 .. v7}, Lcom/microsoft/xbox/toolkit/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    move-object v3, v4

    .line 297
    invoke-virtual {v15, v2}, Lw6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 298
    .line 299
    .line 300
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_2

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 309
    :try_start_8
    throw v0

    .line 310
    :goto_2
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 311
    throw v0

    .line 312
    :cond_5
    move-object/from16 v24, v15

    .line 313
    .line 314
    :goto_3
    iget-object v2, v1, Lv6/m;->i:Lx6/f;

    .line 315
    .line 316
    iget-object v4, v2, Lx6/f;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lx6/d;

    .line 319
    .line 320
    invoke-interface {v4}, Lx6/d;->a()V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lx6/f;->h:Ls4/e0;

    .line 324
    .line 325
    iput-object v4, v2, Lx6/f;->d:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v3, :cond_6

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    iget-object v4, v2, Lx6/f;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Lb7/e;

    .line 333
    .line 334
    const-string v5, "userlog"

    .line 335
    .line 336
    invoke-virtual {v4, v3, v5}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v5, Lx6/m;

    .line 341
    .line 342
    invoke-direct {v5, v4}, Lx6/m;-><init>(Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    iput-object v5, v2, Lx6/f;->d:Ljava/lang/Object;

    .line 346
    .line 347
    :goto_4
    iget-object v2, v1, Lv6/m;->l:Lv6/j;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lv6/j;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lv6/m;->m:Lb7/e;

    .line 353
    .line 354
    iget-object v4, v2, Lb7/e;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lv6/r;

    .line 357
    .line 358
    sget-object v5, Ly6/n2;->a:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    new-instance v5, Ly6/a0;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v6, "20.0.6"

    .line 366
    .line 367
    iput-object v6, v5, Ly6/a0;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v6, v4, Lv6/r;->c:Lv6/a;

    .line 370
    .line 371
    iget-object v7, v6, Lv6/a;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v7, :cond_16

    .line 374
    .line 375
    iput-object v7, v5, Ly6/a0;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v7, v4, Lv6/r;->b:Lv6/x;

    .line 378
    .line 379
    invoke-virtual {v7}, Lv6/x;->c()Lv6/c;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iget-object v12, v12, Lv6/c;->a:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v12, :cond_15

    .line 386
    .line 387
    iput-object v12, v5, Ly6/a0;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7}, Lv6/x;->c()Lv6/c;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-object v12, v12, Lv6/c;->b:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v12, v5, Ly6/a0;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7}, Lv6/x;->c()Lv6/c;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iget-object v12, v12, Lv6/c;->c:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v12, v5, Ly6/a0;->f:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v12, v6, Lv6/a;->f:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v12, :cond_14

    .line 408
    .line 409
    iput-object v12, v5, Ly6/a0;->h:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v15, v6, Lv6/a;->g:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v15, :cond_13

    .line 414
    .line 415
    iput-object v15, v5, Ly6/a0;->i:Ljava/lang/String;

    .line 416
    .line 417
    const/4 v1, 0x4

    .line 418
    iput v1, v5, Ly6/a0;->c:I

    .line 419
    .line 420
    iget-byte v1, v5, Ly6/a0;->m:B

    .line 421
    .line 422
    or-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    int-to-byte v1, v1

    .line 425
    iput-byte v1, v5, Ly6/a0;->m:B

    .line 426
    .line 427
    new-instance v1, Ly6/i0;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v27, v12

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    iput-boolean v12, v1, Ly6/i0;->f:Z

    .line 436
    .line 437
    iget-byte v12, v1, Ly6/i0;->m:B

    .line 438
    .line 439
    or-int/lit8 v12, v12, 0x2

    .line 440
    .line 441
    int-to-byte v12, v12

    .line 442
    iput-wide v10, v1, Ly6/i0;->d:J

    .line 443
    .line 444
    or-int/lit8 v10, v12, 0x1

    .line 445
    .line 446
    int-to-byte v10, v10

    .line 447
    iput-byte v10, v1, Ly6/i0;->m:B

    .line 448
    .line 449
    if-eqz v3, :cond_12

    .line 450
    .line 451
    iput-object v3, v1, Ly6/i0;->b:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v3, Lv6/r;->g:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v3, :cond_11

    .line 456
    .line 457
    iput-object v3, v1, Ly6/i0;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, v7, Lv6/x;->c:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v3, :cond_10

    .line 462
    .line 463
    invoke-virtual {v7}, Lv6/x;->c()Lv6/c;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v7, v7, Lv6/c;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v6, v6, Lv6/a;->h:Ls6/c;

    .line 470
    .line 471
    invoke-virtual {v6}, Ls6/c;->a()Ls6/c;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    iget-object v10, v10, Ls6/c;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v30, v10

    .line 478
    .line 479
    check-cast v30, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v6}, Ls6/c;->a()Ls6/c;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget-object v6, v6, Ls6/c;->b:Ljava/lang/Object;

    .line 486
    .line 487
    move-object/from16 v31, v6

    .line 488
    .line 489
    check-cast v31, Ljava/lang/String;

    .line 490
    .line 491
    new-instance v25, Ly6/k0;

    .line 492
    .line 493
    move-object/from16 v26, v3

    .line 494
    .line 495
    move-object/from16 v29, v7

    .line 496
    .line 497
    move-object/from16 v28, v15

    .line 498
    .line 499
    invoke-direct/range {v25 .. v31}, Ly6/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v25

    .line 503
    .line 504
    iput-object v3, v1, Ly6/i0;->g:Ly6/u1;

    .line 505
    .line 506
    new-instance v3, Ly6/h1;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    const/4 v6, 0x3

    .line 512
    iput v6, v3, Ly6/h1;->a:I

    .line 513
    .line 514
    iget-byte v6, v3, Ly6/h1;->e:B

    .line 515
    .line 516
    or-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    int-to-byte v6, v6

    .line 519
    iput-byte v6, v3, Ly6/h1;->e:B

    .line 520
    .line 521
    if-eqz v17, :cond_f

    .line 522
    .line 523
    move-object/from16 v6, v17

    .line 524
    .line 525
    iput-object v6, v3, Ly6/h1;->b:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v13, :cond_e

    .line 528
    .line 529
    iput-object v13, v3, Ly6/h1;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {}, Lv6/h;->i()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    iput-boolean v6, v3, Ly6/h1;->d:Z

    .line 536
    .line 537
    iget-byte v6, v3, Ly6/h1;->e:B

    .line 538
    .line 539
    or-int/lit8 v6, v6, 0x2

    .line 540
    .line 541
    int-to-byte v6, v6

    .line 542
    iput-byte v6, v3, Ly6/h1;->e:B

    .line 543
    .line 544
    invoke-virtual {v3}, Ly6/h1;->a()Ly6/i1;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iput-object v3, v1, Ly6/i0;->i:Ly6/k2;

    .line 549
    .line 550
    new-instance v3, Landroid/os/StatFs;

    .line 551
    .line 552
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    const/4 v7, 0x7

    .line 568
    if-eqz v6, :cond_7

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_7
    sget-object v6, Lv6/r;->f:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Integer;

    .line 582
    .line 583
    if-nez v0, :cond_8

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iget-object v4, v4, Lv6/r;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v4}, Lv6/h;->a(Landroid/content/Context;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v10

    .line 604
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    int-to-long v12, v4

    .line 609
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    int-to-long v3, v3

    .line 614
    mul-long/2addr v12, v3

    .line 615
    invoke-static {}, Lv6/h;->h()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {}, Lv6/h;->d()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    new-instance v6, Ly6/m0;

    .line 624
    .line 625
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    iput v7, v6, Ly6/m0;->a:I

    .line 629
    .line 630
    iget-byte v7, v6, Ly6/m0;->j:B

    .line 631
    .line 632
    or-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    int-to-byte v7, v7

    .line 635
    iput-byte v7, v6, Ly6/m0;->j:B

    .line 636
    .line 637
    if-eqz v8, :cond_d

    .line 638
    .line 639
    iput-object v8, v6, Ly6/m0;->b:Ljava/lang/String;

    .line 640
    .line 641
    iput v0, v6, Ly6/m0;->c:I

    .line 642
    .line 643
    or-int/lit8 v0, v7, 0x2

    .line 644
    .line 645
    int-to-byte v0, v0

    .line 646
    iput-wide v10, v6, Ly6/m0;->d:J

    .line 647
    .line 648
    const/16 v16, 0x4

    .line 649
    .line 650
    or-int/lit8 v0, v0, 0x4

    .line 651
    .line 652
    int-to-byte v0, v0

    .line 653
    iput-wide v12, v6, Ly6/m0;->e:J

    .line 654
    .line 655
    or-int/lit8 v0, v0, 0x8

    .line 656
    .line 657
    int-to-byte v0, v0

    .line 658
    iput-boolean v3, v6, Ly6/m0;->f:Z

    .line 659
    .line 660
    or-int/lit8 v0, v0, 0x10

    .line 661
    .line 662
    int-to-byte v0, v0

    .line 663
    iput v4, v6, Ly6/m0;->g:I

    .line 664
    .line 665
    or-int/lit8 v0, v0, 0x20

    .line 666
    .line 667
    int-to-byte v0, v0

    .line 668
    iput-byte v0, v6, Ly6/m0;->j:B

    .line 669
    .line 670
    if-eqz v9, :cond_c

    .line 671
    .line 672
    iput-object v9, v6, Ly6/m0;->h:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v24, :cond_b

    .line 675
    .line 676
    move-object/from16 v0, v24

    .line 677
    .line 678
    iput-object v0, v6, Ly6/m0;->i:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v6}, Ly6/m0;->a()Ly6/n0;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v1, Ly6/i0;->j:Ly6/v1;

    .line 685
    .line 686
    const/4 v6, 0x3

    .line 687
    iput v6, v1, Ly6/i0;->l:I

    .line 688
    .line 689
    iget-byte v0, v1, Ly6/i0;->m:B

    .line 690
    .line 691
    const/16 v16, 0x4

    .line 692
    .line 693
    or-int/lit8 v0, v0, 0x4

    .line 694
    .line 695
    int-to-byte v0, v0

    .line 696
    iput-byte v0, v1, Ly6/i0;->m:B

    .line 697
    .line 698
    invoke-virtual {v1}, Ly6/i0;->a()Ly6/j0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v5, Ly6/a0;->j:Ly6/m2;

    .line 703
    .line 704
    invoke-virtual {v5}, Ly6/a0;->a()Ly6/b0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v1, v2, Lb7/e;->h:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lb7/c;

    .line 711
    .line 712
    iget-object v1, v1, Lb7/c;->b:Lb7/e;

    .line 713
    .line 714
    const-string v2, "FirebaseCrashlytics"

    .line 715
    .line 716
    iget-object v3, v0, Ly6/b0;->k:Ly6/m2;

    .line 717
    .line 718
    if-nez v3, :cond_9

    .line 719
    .line 720
    const-string v0, "Could not get session for report"

    .line 721
    .line 722
    const/4 v6, 0x3

    .line 723
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_a

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_9
    move-object v4, v3

    .line 735
    check-cast v4, Ly6/j0;

    .line 736
    .line 737
    iget-object v4, v4, Ly6/j0;->b:Ljava/lang/String;

    .line 738
    .line 739
    :try_start_9
    sget-object v5, Lb7/c;->g:Lz6/a;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v5, Lz6/a;->a:Lx7/c;

    .line 745
    .line 746
    invoke-virtual {v5, v0}, Lx7/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v5, "report"

    .line 751
    .line 752
    invoke-virtual {v1, v4, v5}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v5, v0}, Lb7/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "start-time"

    .line 760
    .line 761
    invoke-virtual {v1, v4, v0}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v1, ""

    .line 766
    .line 767
    check-cast v3, Ly6/j0;

    .line 768
    .line 769
    iget-wide v5, v3, Ly6/j0;->d:J

    .line 770
    .line 771
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 772
    .line 773
    new-instance v7, Ljava/io/FileOutputStream;

    .line 774
    .line 775
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 776
    .line 777
    .line 778
    sget-object v8, Lb7/c;->e:Ljava/nio/charset/Charset;

    .line 779
    .line 780
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 781
    .line 782
    .line 783
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    mul-long v5, v5, v20

    .line 787
    .line 788
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 789
    .line 790
    .line 791
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :catchall_3
    move-exception v0

    .line 796
    move-object v1, v0

    .line 797
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :catchall_4
    move-exception v0

    .line 802
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    const-string v1, "Could not persist report for session "

    .line 808
    .line 809
    invoke-static {v1, v4}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/4 v6, 0x3

    .line 814
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_a

    .line 819
    .line 820
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 821
    .line 822
    .line 823
    :cond_a
    return-void

    .line 824
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 825
    .line 826
    const-string v1, "Null modelClass"

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 833
    .line 834
    const-string v1, "Null manufacturer"

    .line 835
    .line 836
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 841
    .line 842
    const-string v1, "Null model"

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 849
    .line 850
    const-string v1, "Null buildVersion"

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 857
    .line 858
    const-string v1, "Null version"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 865
    .line 866
    const-string v1, "Null identifier"

    .line 867
    .line 868
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 873
    .line 874
    const-string v1, "Null generator"

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 881
    .line 882
    const-string v1, "Null identifier"

    .line 883
    .line 884
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 889
    .line 890
    const-string v1, "Null displayVersion"

    .line 891
    .line 892
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 897
    .line 898
    const-string v1, "Null buildVersion"

    .line 899
    .line 900
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 905
    .line 906
    const-string v1, "Null installationUuid"

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 913
    .line 914
    const-string v1, "Null gmpAppId"

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv6/m;->g:Lb7/e;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, Lb7/e;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Create new file failed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string p2, "Could not create app exception marker file."

    .line 46
    .line 47
    const-string v0, "FirebaseCrashlytics"

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Lae/h;)Z
    .locals 5

    .line 1
    invoke-static {}, Lw6/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6/m;->n:Lv6/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv6/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lv6/m;->b(ZLae/h;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/m;->m:Lb7/e;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb7/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb7/c;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lv6/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lv6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lv6/m;->t:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Lv6/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lv6/m;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lv6/m;->d:Lb7/e;

    .line 13
    .line 14
    iget-object v4, v4, Lb7/e;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lae/w1;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Lae/w1;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object v2, p0, Lv6/m;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string v1, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v2, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lv6/m;->m:Lb7/e;

    .line 6
    .line 7
    iget-object v2, v2, Lb7/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb7/c;

    .line 10
    .line 11
    iget-object v2, v2, Lb7/c;->b:Lb7/e;

    .line 12
    .line 13
    iget-object v3, v2, Lb7/e;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lb7/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lb7/e;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lb7/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lb7/e;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lb7/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Ls6/d;->c:Ls6/d;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ls6/d;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lv6/m;->b:Lv6/t;

    .line 95
    .line 96
    invoke-virtual {v3}, Lv6/t;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ls6/d;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ls6/d;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lv6/t;->e:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lv6/t;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, Ls4/e0;

    .line 154
    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-direct {v0, v3}, Ls4/e0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ls6/d;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lv6/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lw6/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    iget-object v1, p0, Lv6/m;->e:Lw6/c;

    .line 180
    .line 181
    iget-object v1, v1, Lw6/c;->a:Lw6/b;

    .line 182
    .line 183
    new-instance v2, Lu2/c0;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-direct {v2, p0, p1, v3}, Lu2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method
