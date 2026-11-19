.class Lxcrash/NativeHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final i:Lxcrash/NativeHandler;


# instance fields
.field public a:J

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lxcrash/ICrashCallback;

.field public e:Z

.field public f:Z

.field public g:Lxcrash/ICrashCallback;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxcrash/NativeHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x61a8

    .line 7
    .line 8
    iput-wide v1, v0, Lxcrash/NativeHandler;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lxcrash/NativeHandler;->h:Z

    .line 12
    .line 13
    sput-object v0, Lxcrash/NativeHandler;->i:Lxcrash/NativeHandler;

    .line 14
    .line 15
    return-void
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "xcrash"

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Thread;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "main"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    if-nez p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    array-length p4, p3

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-ge v0, p4, :cond_3

    .line 84
    .line 85
    aget-object v2, p3, v0

    .line 86
    .line 87
    const-string v3, "    at "

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\n"

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const-string p3, "NativeHandler getStacktraceByThreadName failed"

    .line 113
    .line 114
    invoke-static {v1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 p2, 0x0

    .line 118
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    const-string p3, "java stacktrace"

    .line 125
    .line 126
    invoke-static {p0, p3, p2}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string p2, "memory info"

    .line 130
    .line 131
    invoke-static {}, Lxcrash/j;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p0, p2, p3}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lxcrash/b;->c:Lxcrash/b;

    .line 139
    .line 140
    iget-boolean p2, p2, Lxcrash/b;->b:Z

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    const-string p2, "yes"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const-string p2, "no"

    .line 148
    .line 149
    :goto_4
    const-string p3, "foreground"

    .line 150
    .line 151
    invoke-static {p0, p3, p2}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object p2, Lxcrash/NativeHandler;->i:Lxcrash/NativeHandler;

    .line 155
    .line 156
    iget-object p3, p2, Lxcrash/NativeHandler;->d:Lxcrash/ICrashCallback;

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    :try_start_1
    invoke-interface {p3, p0, p1}, Lxcrash/ICrashCallback;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_1
    move-exception p0

    .line 165
    const-string p1, "NativeHandler native crash callback.onCrash failed"

    .line 166
    .line 167
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    iget-boolean p0, p2, Lxcrash/NativeHandler;->c:Z

    .line 171
    .line 172
    if-nez p0, :cond_a

    .line 173
    .line 174
    sget-object p0, Lxcrash/b;->c:Lxcrash/b;

    .line 175
    .line 176
    iget-object p1, p0, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    iget-object p0, p0, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "trace slow callback time: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "xcrash"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string v0, "memory info"

    .line 33
    .line 34
    invoke-static {}, Lxcrash/j;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0, v0, v2}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lxcrash/b;->c:Lxcrash/b;

    .line 42
    .line 43
    iget-boolean v0, v0, Lxcrash/b;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "yes"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "no"

    .line 51
    .line 52
    :goto_0
    const-string v2, "foreground"

    .line 53
    .line 54
    invoke-static {p0, v2, v0}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lxcrash/NativeHandler;->i:Lxcrash/NativeHandler;

    .line 58
    .line 59
    iget-boolean v2, v0, Lxcrash/NativeHandler;->f:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object v2, v0, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-wide v4, v0, Lxcrash/NativeHandler;->a:J

    .line 67
    .line 68
    const-string v6, "activity"

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/app/ActivityManager;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-wide/16 v7, 0x1f4

    .line 85
    .line 86
    div-long/2addr v4, v7

    .line 87
    move v9, v3

    .line 88
    :goto_1
    int-to-long v10, v9

    .line 89
    cmp-long v10, v10, v4

    .line 90
    .line 91
    if-gez v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v12, "processErrorList is NOT null !!!!, i = "

    .line 102
    .line 103
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 131
    .line 132
    new-instance v12, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v13, "errorStateInfo.pid = "

    .line 135
    .line 136
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v13, v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v13, ", my pid = "

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v13, ", errorStateInfo.condition = "

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v13, v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 158
    .line 159
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    iget v12, v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 170
    .line 171
    if-ne v12, v6, :cond_3

    .line 172
    .line 173
    iget v11, v11, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    if-ne v11, v12, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v11, "processErrorList is null !!!! poll = "

    .line 182
    .line 183
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v11, ", i = "

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_5
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    :goto_2
    sget-object p1, Lxcrash/g;->h:Lxcrash/g;

    .line 211
    .line 212
    new-instance v0, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lxcrash/g;->h(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    :goto_3
    sget-object v2, Lxcrash/g;->h:Lxcrash/g;

    .line 222
    .line 223
    iget-object v4, v2, Lxcrash/g;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, Lxcrash/j;->b(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-string v5, ".anr.xcrash"

    .line 230
    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    :goto_4
    move v4, v3

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    new-instance v4, Ljava/io/File;

    .line 236
    .line 237
    iget-object v6, v2, Lxcrash/g;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :try_start_1
    iget v6, v2, Lxcrash/g;->d:I

    .line 243
    .line 244
    invoke-virtual {v2, v4, v5, v6}, Lxcrash/g;->e(Ljava/io/File;Ljava/lang/String;I)Z

    .line 245
    .line 246
    .line 247
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    goto :goto_5

    .line 249
    :catch_1
    move-exception v4

    .line 250
    const-string v6, "FileManager maintainAnr failed"

    .line 251
    .line 252
    invoke-static {v1, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_5
    if-nez v4, :cond_9

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    add-int/lit8 v6, v6, -0xd

    .line 269
    .line 270
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Ljava/io/File;

    .line 285
    .line 286
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Ljava/io/File;

    .line 290
    .line 291
    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_a

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lxcrash/g;->h(Ljava/io/File;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    iget-object p0, v0, Lxcrash/NativeHandler;->g:Lxcrash/ICrashCallback;

    .line 305
    .line 306
    if-eqz p0, :cond_b

    .line 307
    .line 308
    :try_start_2
    invoke-interface {p0, v3, p1}, Lxcrash/ICrashCallback;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_2
    move-exception p0

    .line 313
    const-string p1, "NativeHandler ANR callback.onCrash failed"

    .line 314
    .line 315
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_6
    return-void
.end method

.method private static traceCallbackBeforeDump()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "trace fast callback time: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "xcrash"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxcrash/ICrashCallback;ZZLxcrash/ICrashCallback;)I
    .locals 35

    move-object/from16 v1, p0

    .line 1
    const-string v2, "NativeHandler init failed"

    const-string v3, "xcrash"

    .line 2
    :try_start_0
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v1, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    move/from16 v4, p5

    .line 4
    iput-boolean v4, v1, Lxcrash/NativeHandler;->c:Z

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v1, Lxcrash/NativeHandler;->d:Lxcrash/ICrashCallback;

    move/from16 v5, p7

    .line 6
    iput-boolean v5, v1, Lxcrash/NativeHandler;->e:Z

    const/4 v6, 0x1

    .line 7
    iput-boolean v6, v1, Lxcrash/NativeHandler;->f:Z

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v1, Lxcrash/NativeHandler;->g:Lxcrash/ICrashCallback;

    if-eqz p8, :cond_0

    const-wide/16 v7, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0xafc8

    .line 9
    :goto_0
    iput-wide v7, v1, Lxcrash/NativeHandler;->a:J

    const/16 v34, -0x3

    .line 10
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    const-string v7, ","

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v8, v6

    move-object v6, v7

    .line 12
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move v9, v8

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move v10, v9

    .line 13
    invoke-static {}, Lxcrash/j;->h()Ljava/lang/String;

    move-result-object v9

    move v11, v10

    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v17, 0x32

    const/16 v18, 0x32

    const/16 v19, 0xc8

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x32

    const/16 v30, 0x32

    const/16 v31, 0xc8

    const/16 v32, 0x1

    const/16 v33, 0x1

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move/from16 v16, p5

    move/from16 v27, p7

    move/from16 v28, p8

    move v0, v11

    move-object/from16 v11, p2

    .line 15
    invoke-static/range {v4 .. v33}, Lxcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v34

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v0, v1, Lxcrash/NativeHandler;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    return v0

    .line 18
    :goto_1
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v34

    :catchall_1
    move-exception v0

    .line 19
    const-string v2, "NativeHandler System.loadLibrary failed"

    .line 20
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x2

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxcrash/NativeHandler;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxcrash/NativeHandler;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxcrash/NativeHandler;->nativeNotifyJavaCrashed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
