.class public abstract Lk6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(JJ)J
    .locals 5

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->o(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    :goto_0
    return-wide p2

    .line 36
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 37
    .line 38
    if-gez v2, :cond_4

    .line 39
    .line 40
    cmp-long v0, p2, v0

    .line 41
    .line 42
    if-gez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    xor-long/2addr p2, p0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p2, p2, v0

    .line 49
    .line 50
    if-ltz p2, :cond_5

    .line 51
    .line 52
    :goto_2
    return-wide p0

    .line 53
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide p0
.end method

.method public static final b(Le2/a;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_8

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_7
    :try_start_1
    invoke-static {p0}, Ls1/a;->A(Le2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p1, p0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_1
    return-void
.end method

.method public static c(Lorg/apache/http/HttpEntity;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->e()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ld1/r;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Leh/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v5, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v6, v0

    .line 77
    :goto_2
    if-ge v2, v6, :cond_3

    .line 78
    .line 79
    aget-object v7, v0, v2

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lm0/c;

    .line 96
    .line 97
    const-string v5, "emojicompat-emoji-font"

    .line 98
    .line 99
    invoke-direct {v2, v1, v3, v5, v0}, Lm0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-instance v4, Ld1/r;

    .line 114
    .line 115
    new-instance v0, Ld1/q;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Ld1/q;-><init>(Landroid/content/Context;Lm0/c;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/d1;-><init>(Ld1/h;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-object v4
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp6/b;

    .line 27
    .line 28
    new-instance v5, Lp6/g;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lp6/g;-><init>(Lp6/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lp6/b;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lp6/q;

    .line 50
    .line 51
    new-instance v8, Lp6/h;

    .line 52
    .line 53
    iget v9, v2, Lp6/b;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/lit8 v10, v9, 0x1

    .line 61
    .line 62
    invoke-direct {v8, v7, v10}, Lp6/h;-><init>(Lp6/q;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Multiple components provide "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "."

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lp6/g;

    .line 158
    .line 159
    iget-object v6, v5, Lp6/g;->a:Lp6/b;

    .line 160
    .line 161
    iget-object v6, v6, Lp6/b;->c:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lp6/i;

    .line 178
    .line 179
    iget v8, v7, Lp6/i;->c:I

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    new-instance v8, Lp6/h;

    .line 184
    .line 185
    iget-object v9, v7, Lp6/i;->a:Lp6/q;

    .line 186
    .line 187
    iget v7, v7, Lp6/i;->b:I

    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    if-ne v7, v10, :cond_9

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move v7, v3

    .line 195
    :goto_4
    invoke-direct {v8, v9, v7}, Lp6/h;-><init>(Lp6/q;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Set;

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lp6/g;

    .line 222
    .line 223
    iget-object v9, v5, Lp6/g;->b:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v8, v8, Lp6/g;->c:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Set;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lp6/g;

    .line 283
    .line 284
    iget-object v5, v4, Lp6/g;->c:Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lp6/g;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    iget-object v4, v2, Lp6/g;->b:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lp6/g;

    .line 334
    .line 335
    iget-object v6, v5, Lp6/g;->c:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v6, v5, Lp6/g;->c:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-ne v3, p0, :cond_11

    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lp6/g;

    .line 379
    .line 380
    iget-object v2, v1, Lp6/g;->c:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    iget-object v2, v1, Lp6/g;->b:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    iget-object v1, v1, Lp6/g;->a:Lp6/b;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    new-instance v0, Lp6/j;

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v2, "Dependency cycle detected: "

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    const/16 v1, 0x8

    .line 427
    .line 428
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public static final j(J)J
    .locals 3

    .line 1
    sget-object v0, Ln9/a;->d:Ln7/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Ln9/b;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->y0(Ljava/lang/String;)Le2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Le2/a;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lk6/b;->b(Le2/a;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {p0, p1}, Lk6/b;->b(Le2/a;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final m(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    :goto_0
    if-ltz v0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "getColumnNames(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    const-string v1, ", "

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    array-length v3, p0

    .line 65
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    :goto_1
    if-ge v4, v3, :cond_4

    .line 68
    .line 69
    aget-object v6, p0, v4

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    add-int/2addr v5, v7

    .line 73
    if-le v5, v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    invoke-static {v2, v6, v7}, Leh/k;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Le9/k;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string v0, "RoomCursorUtil"

    .line 95
    .line 96
    const-string v1, "Cannot collect column names for debug purposes"

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    const-string p0, "unknown"

    .line 102
    .line 103
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "column \'"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "\' does not exist. Available columns: "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static n(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll0/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static p(Lcom/google/firebase/messaging/u;I[BLxg/z;Lxg/j;I)Lxg/v;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    iget-object v5, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lxg/l;

    .line 13
    .line 14
    iget v6, v5, Lxg/l;->b:I

    .line 15
    .line 16
    const-string v7, "size of messageDigest needs to be equal to size of digest"

    .line 17
    .line 18
    if-ne v4, v6, :cond_7

    .line 19
    .line 20
    const-string v4, "signature == null"

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v8, v2, Lxg/z;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v9, v3, Lxg/j;->e:I

    .line 27
    .line 28
    iget-wide v10, v3, Lxg/m;->b:J

    .line 29
    .line 30
    iget v12, v3, Lxg/m;->a:I

    .line 31
    .line 32
    new-instance v13, Lxg/h;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-direct {v13, v14}, Lxg/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput v12, v13, Lxg/m;->c:I

    .line 39
    .line 40
    iput-wide v10, v13, Lxg/m;->b:J

    .line 41
    .line 42
    iput v9, v13, Lxg/h;->e:I

    .line 43
    .line 44
    new-instance v14, Lxg/i;

    .line 45
    .line 46
    invoke-direct {v14, v13}, Lxg/i;-><init>(Lxg/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lxg/f;

    .line 50
    .line 51
    invoke-direct {v13}, Lxg/f;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v12, v13, Lxg/m;->c:I

    .line 55
    .line 56
    iput-wide v10, v13, Lxg/m;->b:J

    .line 57
    .line 58
    iput v9, v13, Lxg/f;->f:I

    .line 59
    .line 60
    new-instance v9, Lxg/g;

    .line 61
    .line 62
    invoke-direct {v9, v13}, Lxg/g;-><init>(Lxg/f;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lxg/z;->b:Lm/i2;

    .line 66
    .line 67
    array-length v10, v1

    .line 68
    iget v11, v5, Lxg/l;->d:I

    .line 69
    .line 70
    iget v12, v5, Lxg/l;->e:I

    .line 71
    .line 72
    iget v13, v5, Lxg/l;->f:I

    .line 73
    .line 74
    iget v15, v5, Lxg/l;->c:I

    .line 75
    .line 76
    if-ne v10, v6, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v15, v12, v1}, Lcom/google/firebase/messaging/u;->n(II[B)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-ge v6, v12, :cond_0

    .line 87
    .line 88
    add-int/lit8 v10, v15, -0x1

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    check-cast v16, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    sub-int v10, v10, v16

    .line 101
    .line 102
    add-int/2addr v7, v10

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v15}, Lk4/f;->z(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    mul-int/2addr v6, v13

    .line 111
    rem-int/lit8 v6, v6, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    shl-int v6, v7, v6

    .line 116
    .line 117
    invoke-static {v15}, Lk4/f;->z(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    mul-int/2addr v7, v13

    .line 122
    move-object v10, v5

    .line 123
    const/16 p2, 0x0

    .line 124
    .line 125
    int-to-double v4, v7

    .line 126
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 127
    .line 128
    div-double v4, v4, v16

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    double-to-int v4, v4

    .line 135
    int-to-long v5, v6

    .line 136
    invoke-static {v4, v5, v6}, Lk4/f;->G(IJ)[B

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v15, v13, v4}, Lcom/google/firebase/messaging/u;->n(II[B)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    new-array v4, v11, [[B

    .line 148
    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    :goto_1
    const/4 v6, 0x1

    .line 152
    if-ge v5, v11, :cond_1

    .line 153
    .line 154
    new-instance v7, Lxg/h;

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    invoke-direct {v7, v12}, Lxg/h;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget v12, v3, Lxg/m;->a:I

    .line 161
    .line 162
    iput v12, v7, Lxg/m;->c:I

    .line 163
    .line 164
    iget-wide v12, v3, Lxg/m;->b:J

    .line 165
    .line 166
    iput-wide v12, v7, Lxg/m;->b:J

    .line 167
    .line 168
    iget v12, v3, Lxg/j;->e:I

    .line 169
    .line 170
    iput v12, v7, Lxg/h;->e:I

    .line 171
    .line 172
    iput v5, v7, Lxg/h;->f:I

    .line 173
    .line 174
    iget v12, v3, Lxg/j;->g:I

    .line 175
    .line 176
    iput v12, v7, Lxg/h;->g:I

    .line 177
    .line 178
    iget v3, v3, Lxg/m;->d:I

    .line 179
    .line 180
    iput v3, v7, Lxg/m;->d:I

    .line 181
    .line 182
    new-instance v3, Lxg/j;

    .line 183
    .line 184
    invoke-direct {v3, v7}, Lxg/j;-><init>(Lxg/h;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v2, Lm/i2;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, [[B

    .line 190
    .line 191
    invoke-static {v7}, Lk4/f;->e([[B)[[B

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    aget-object v7, v7, v5

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    add-int/lit8 v6, v15, -0x1

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    sub-int/2addr v6, v13

    .line 220
    invoke-virtual {v0, v7, v12, v6, v3}, Lcom/google/firebase/messaging/u;->m([BIILxg/j;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aput-object v6, v4, v5

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    new-instance v1, Lvf/a;

    .line 230
    .line 231
    invoke-direct {v1, v10, v4}, Lvf/a;-><init>(Lxg/l;[[B)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    new-array v3, v2, [Lxg/v;

    .line 236
    .line 237
    invoke-static {v0, v1, v14}, Lgc/h;->Z(Lcom/google/firebase/messaging/u;Lvf/a;Lxg/i;)Lxg/v;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v3, p2

    .line 242
    .line 243
    move/from16 v1, p1

    .line 244
    .line 245
    move/from16 v4, p2

    .line 246
    .line 247
    :goto_2
    if-ge v4, v1, :cond_3

    .line 248
    .line 249
    iget-wide v10, v9, Lxg/m;->b:J

    .line 250
    .line 251
    iget v5, v9, Lxg/m;->d:I

    .line 252
    .line 253
    shl-int v7, v6, v4

    .line 254
    .line 255
    div-int v7, p5, v7

    .line 256
    .line 257
    int-to-double v12, v7

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 263
    .line 264
    rem-double/2addr v12, v14

    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    cmpl-double v7, v12, v14

    .line 268
    .line 269
    iget v12, v9, Lxg/m;->a:I

    .line 270
    .line 271
    iget v9, v9, Lxg/g;->f:I

    .line 272
    .line 273
    if-nez v7, :cond_2

    .line 274
    .line 275
    new-instance v7, Lxg/f;

    .line 276
    .line 277
    invoke-direct {v7}, Lxg/f;-><init>()V

    .line 278
    .line 279
    .line 280
    iput v12, v7, Lxg/m;->c:I

    .line 281
    .line 282
    iput-wide v10, v7, Lxg/m;->b:J

    .line 283
    .line 284
    iput v4, v7, Lxg/f;->e:I

    .line 285
    .line 286
    div-int/lit8 v9, v9, 0x2

    .line 287
    .line 288
    iput v9, v7, Lxg/f;->f:I

    .line 289
    .line 290
    iput v5, v7, Lxg/m;->d:I

    .line 291
    .line 292
    new-instance v5, Lxg/g;

    .line 293
    .line 294
    invoke-direct {v5, v7}, Lxg/g;-><init>(Lxg/f;)V

    .line 295
    .line 296
    .line 297
    aget-object v7, v3, p2

    .line 298
    .line 299
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lxg/v;

    .line 304
    .line 305
    invoke-static {v0, v7, v9, v5}, Lgc/h;->c0(Lcom/google/firebase/messaging/u;Lxg/v;Lxg/v;Lxg/m;)Lxg/v;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v3, v6

    .line 310
    .line 311
    new-instance v9, Lxg/v;

    .line 312
    .line 313
    iget v10, v7, Lxg/v;->c:I

    .line 314
    .line 315
    add-int/2addr v10, v6

    .line 316
    iget-object v7, v7, Lxg/v;->d:[B

    .line 317
    .line 318
    invoke-static {v7}, Lk4/f;->d([B)[B

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-direct {v9, v10, v7}, Lxg/v;-><init>(I[B)V

    .line 323
    .line 324
    .line 325
    aput-object v9, v3, v6

    .line 326
    .line 327
    :goto_3
    move-object v9, v5

    .line 328
    goto :goto_4

    .line 329
    :cond_2
    new-instance v7, Lxg/f;

    .line 330
    .line 331
    invoke-direct {v7}, Lxg/f;-><init>()V

    .line 332
    .line 333
    .line 334
    iput v12, v7, Lxg/m;->c:I

    .line 335
    .line 336
    iput-wide v10, v7, Lxg/m;->b:J

    .line 337
    .line 338
    iput v4, v7, Lxg/f;->e:I

    .line 339
    .line 340
    add-int/lit8 v9, v9, -0x1

    .line 341
    .line 342
    div-int/2addr v9, v2

    .line 343
    iput v9, v7, Lxg/f;->f:I

    .line 344
    .line 345
    iput v5, v7, Lxg/m;->d:I

    .line 346
    .line 347
    new-instance v5, Lxg/g;

    .line 348
    .line 349
    invoke-direct {v5, v7}, Lxg/g;-><init>(Lxg/f;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lxg/v;

    .line 357
    .line 358
    aget-object v9, v3, p2

    .line 359
    .line 360
    invoke-static {v0, v7, v9, v5}, Lgc/h;->c0(Lcom/google/firebase/messaging/u;Lxg/v;Lxg/v;Lxg/m;)Lxg/v;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    aput-object v7, v3, v6

    .line 365
    .line 366
    new-instance v9, Lxg/v;

    .line 367
    .line 368
    iget v10, v7, Lxg/v;->c:I

    .line 369
    .line 370
    add-int/2addr v10, v6

    .line 371
    iget-object v7, v7, Lxg/v;->d:[B

    .line 372
    .line 373
    invoke-static {v7}, Lk4/f;->d([B)[B

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-direct {v9, v10, v7}, Lxg/v;-><init>(I[B)V

    .line 378
    .line 379
    .line 380
    aput-object v9, v3, v6

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_4
    aget-object v5, v3, v6

    .line 384
    .line 385
    aput-object v5, v3, p2

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_3
    aget-object v0, v3, p2

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 407
    .line 408
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static r(ILjava/security/SecureRandom;)I
    .locals 3

    .line 1
    neg-int v0, p0

    .line 2
    and-int/2addr v0, p0

    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    mul-long/2addr v0, p0

    .line 14
    const/16 p0, 0x1f

    .line 15
    .line 16
    shr-long p0, v0, p0

    .line 17
    .line 18
    long-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    ushr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    rem-int v1, v0, p0

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    add-int/lit8 v2, p0, -0x1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    return v1
.end method

.method public static final s(Lt9/q;Lt9/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lf9/t;->a(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lo9/p;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lo9/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lo9/b1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lo9/w;->e:Ld1/p;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lo9/p;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lo9/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lo9/p;

    .line 42
    .line 43
    iget-object p0, p0, Lo9/p;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final t(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->a()Lvb/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwb/b;

    .line 11
    .line 12
    iget-object p0, p0, Lokhttp3/Response;->y:Lvb/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvb/r;->f()Lokhttp3/MediaType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lvb/r;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lwb/b;-><init>(Lokhttp3/MediaType;J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lvb/p;->g:Lvb/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvb/p;->a()Lokhttp3/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final u(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Error code: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p0, ", message: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/database/SQLException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static v(Lorg/apache/http/HttpEntity;)[B
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->e()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    .line 25
    .line 26
    invoke-static {v3, v1}, Leh/k;->d(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int p0, v3

    .line 34
    const/16 v1, 0x1000

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_2
    new-instance v3, Lsd/a;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lsd/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array p0, v1, [B

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, p0}, Lsd/a;->a(II[B)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p0, v3, Lsd/a;->d:I

    .line 60
    .line 61
    new-array v1, p0, [B

    .line 62
    .line 63
    if-lez p0, :cond_4

    .line 64
    .line 65
    iget-object v3, v3, Lsd/a;->c:[B

    .line 66
    .line 67
    invoke-static {v3, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final w(ILn9/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln9/c;->q:Ln9/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Ln9/c;->d:Ln9/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lkb/c;->l(JLn9/c;Ln9/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sget-object v0, Ln9/a;->d:Ln7/d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    shl-long/2addr p0, v0

    .line 25
    sget v0, Ln9/b;->a:I

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1, p1}, Lk6/b;->x(JLn9/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final x(JLn9/c;)J
    .locals 10

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln9/c;->d:Ln9/c;

    .line 7
    .line 8
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1, p2}, Lkb/c;->l(JLn9/c;Ln9/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    neg-long v4, v2

    .line 18
    cmp-long v4, v4, p0

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    cmp-long v2, p0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lkb/c;->l(JLn9/c;Ln9/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sget-object p2, Ln9/a;->d:Ln7/d;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, Ln9/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    sget-object v1, Ln9/c;->h:Ln9/c;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_e

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v5, p0, v3

    .line 56
    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    move-wide p0, v3

    .line 60
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x2

    .line 72
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    if-eq v0, v3, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    if-ne v0, v3, :cond_2

    .line 87
    .line 88
    const-wide/32 v6, 0x5265c00

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    const-wide/32 v6, 0x36ee80

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-wide/32 v6, 0xea60

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-wide/16 v6, 0x3e8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-wide v6, v4

    .line 128
    :goto_0
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    cmp-long p2, p0, v8

    .line 131
    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    :goto_1
    move-wide p0, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    cmp-long p2, p0, v4

    .line 137
    .line 138
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    cmp-long p0, v6, v8

    .line 146
    .line 147
    if-lez p0, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move-wide p0, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    cmp-long p2, v6, v4

    .line 153
    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    cmp-long p2, p0, v8

    .line 157
    .line 158
    if-lez p2, :cond_d

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    rsub-int p2, p2, 0x80

    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr p2, v0

    .line 172
    const/16 v0, 0x3f

    .line 173
    .line 174
    if-ge p2, v0, :cond_b

    .line 175
    .line 176
    mul-long/2addr p0, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    if-le p2, v0, :cond_c

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    mul-long/2addr p0, v6

    .line 182
    cmp-long p2, p0, v8

    .line 183
    .line 184
    if-lez p2, :cond_d

    .line 185
    .line 186
    :goto_2
    goto :goto_1

    .line 187
    :cond_d
    :goto_3
    mul-long/2addr p0, v1

    .line 188
    invoke-static {p0, p1}, Lk6/b;->j(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    return-wide p0

    .line 193
    :cond_e
    const-string v0, "targetUnit"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Ln9/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    iget-object p2, p2, Ln9/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->o(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    invoke-static {p0, p1}, Lk6/b;->j(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    return-wide p0
.end method


# virtual methods
.method public abstract e(Landroid/content/Context;Lh0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract f(Landroid/content/Context;[Lm0/h;I)Landroid/graphics/Typeface;
.end method

.method public g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lkb/c;->r(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lkb/c;->m(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public l([Lm0/h;I)Lm0/h;
    .locals 10

    .line 1
    new-instance v0, Lt5/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x2bc

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v1

    .line 25
    :goto_1
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_2
    if-ge v6, v3, :cond_5

    .line 32
    .line 33
    aget-object v7, p1, v6

    .line 34
    .line 35
    iget v8, v7, Lm0/h;->c:I

    .line 36
    .line 37
    sub-int/2addr v8, v0

    .line 38
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    mul-int/lit8 v8, v8, 0x2

    .line 43
    .line 44
    iget-boolean v9, v7, Lm0/h;->d:Z

    .line 45
    .line 46
    if-ne v9, p2, :cond_2

    .line 47
    .line 48
    move v9, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v9, v2

    .line 51
    :goto_3
    add-int/2addr v8, v9

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-le v5, v8, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v4, v7

    .line 57
    move v5, v8

    .line 58
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    return-object v4
.end method
