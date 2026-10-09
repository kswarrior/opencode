.class public Landroidx/work/impl/background/greedy/GreedyScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final f:Landroidx/work/impl/WorkManagerImpl;

.field public final g:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final h:Ljava/util/HashSet;

.field public final i:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/WorkManagerImpl;

    .line 14
    .line 15
    new-instance p4, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 21
    .line 22
    new-instance p1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/work/Configuration;->e:Landroidx/work/impl/DefaultRunnableScheduler;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/work/impl/DefaultRunnableScheduler;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->k:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/work/impl/utils/ProcessUtils;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->l:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/WorkManagerImpl;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/ExecutionListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Z

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v3, p1

    .line 69
    move v4, v1

    .line 70
    :goto_0
    if-ge v4, v3, :cond_9

    .line 71
    .line 72
    aget-object v5, p1, v4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v10, v5, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 83
    .line 84
    sget-object v11, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 85
    .line 86
    if-ne v10, v11, :cond_8

    .line 87
    .line 88
    cmp-long v6, v8, v6

    .line 89
    .line 90
    if-gez v6, :cond_4

    .line 91
    .line 92
    iget-object v6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    iget-object v7, v6, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b:Landroidx/work/RunnableScheduler;

    .line 97
    .line 98
    iget-object v8, v6, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v9, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-interface {v7, v9}, Landroidx/work/RunnableScheduler;->b(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v9, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;

    .line 114
    .line 115
    invoke-direct {v9, v6, v5}, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;-><init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    sub-long/2addr v5, v10

    .line 132
    invoke-interface {v7, v9, v5, v6}, Landroidx/work/RunnableScheduler;->a(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    iget-object v7, v5, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 146
    .line 147
    iget-boolean v8, v7, Landroidx/work/Constraints;->c:Z

    .line 148
    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v9, "Ignoring WorkSpec "

    .line 160
    .line 161
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, ", Requires device idle."

    .line 168
    .line 169
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/16 v8, 0x18

    .line 183
    .line 184
    if-lt v6, v8, :cond_6

    .line 185
    .line 186
    iget-object v6, v7, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    .line 187
    .line 188
    iget-object v6, v6, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-lez v6, :cond_6

    .line 195
    .line 196
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v9, "Ignoring WorkSpec "

    .line 205
    .line 206
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v5, ", Requires ContentUri triggers."

    .line 213
    .line 214
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v9, "Starting work for "

    .line 245
    .line 246
    invoke-static {v9, v8}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/WorkManagerImpl;

    .line 256
    .line 257
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v6, v5, v7}, Landroidx/work/impl/WorkManagerImpl;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->k:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter p1

    .line 270
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Ljava/lang/String;

    .line 281
    .line 282
    const-string v5, ","

    .line 283
    .line 284
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v6, "Starting tracking for ["

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, "]"

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 321
    .line 322
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    :goto_2
    monitor-exit p1

    .line 331
    return-void

    .line 332
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    throw v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Constraints not met: Cancelling work ID "

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v5, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v5, v2, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/WorkManagerImpl;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 38
    .line 39
    new-instance v4, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 40
    .line 41
    invoke-direct {v4, v1, v0, v3}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Stopping tracking for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/work/impl/utils/ProcessUtils;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->l:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Ignoring schedule request in non-main process"

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/ExecutionListener;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->j:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->i:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b:Landroidx/work/RunnableScheduler;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Landroidx/work/RunnableScheduler;->b(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 91
    .line 92
    new-instance v3, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 93
    .line 94
    invoke-direct {v3, v1, p1, v2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final f(Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Constraints met: Scheduling work ID "

    .line 24
    .line 25
    invoke-static {v5, v3}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v7, Landroidx/work/impl/background/greedy/GreedyScheduler;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v7, v5, v6}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Landroidx/work/impl/WorkManagerImpl;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5}, Landroidx/work/impl/WorkManagerImpl;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
