.class public final Lzb/l;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lvb/d;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Lzb/o;


# direct methods
.method public constructor <init>(Lzb/o;Lvb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/l;->h:Lzb/o;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/l;->c:Lvb/d;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzb/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lzb/l;->h:Lzb/o;

    .line 13
    .line 14
    iget-object v3, v3, Lzb/o;->d:Lae/o;

    .line 15
    .line 16
    iget-object v3, v3, Lae/o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lvb/l;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvb/l;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lzb/l;->h:Lzb/o;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v2, v3, Lzb/o;->w:Lzb/n;

    .line 45
    .line 46
    invoke-virtual {v2}, Lmc/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :try_start_1
    invoke-virtual {v3}, Lzb/o;->h()Lokhttp3/Response;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    const/4 v8, 0x1

    .line 57
    :try_start_2
    iget-object v9, p0, Lzb/l;->c:Lvb/d;

    .line 58
    .line 59
    invoke-interface {v9, v3, v7}, Lvb/d;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_3
    iget-object v0, v3, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/u;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6, v6, p0, v2}, Lcom/google/firebase/messaging/u;->C(Lcom/google/firebase/messaging/u;Lzb/l;Lzb/o;Lzb/l;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move v7, v8

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    move v7, v8

    .line 81
    goto :goto_3

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lzb/o;->d()V

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    new-instance v7, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lzb/l;->c:Lvb/d;

    .line 109
    .line 110
    invoke-interface {v1, v3, v7}, Lvb/d;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    goto :goto_6

    .line 116
    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    .line 126
    .line 127
    :try_start_5
    iget-object v0, v3, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 128
    .line 129
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    :try_start_6
    throw v0

    .line 133
    :catch_1
    move-exception v1

    .line 134
    :goto_3
    if-eqz v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Lfc/e;->a:Lfc/e;

    .line 137
    .line 138
    sget-object v7, Lfc/e;->a:Lfc/e;

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lzb/o;->a(Lzb/o;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v8, 0x4

    .line 157
    invoke-virtual {v7, v8, v0, v1}, Lfc/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    iget-object v0, p0, Lzb/l;->c:Lvb/d;

    .line 162
    .line 163
    invoke-interface {v0, v3, v1}, Lvb/d;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    .line 165
    .line 166
    :goto_4
    :try_start_7
    iget-object v0, v3, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 167
    .line 168
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/u;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_6
    :try_start_8
    iget-object v1, v3, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 176
    .line 177
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lcom/google/firebase/messaging/u;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v6, v6, p0, v2}, Lcom/google/firebase/messaging/u;->C(Lcom/google/firebase/messaging/u;Lzb/l;Lzb/o;Lzb/l;I)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 186
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
