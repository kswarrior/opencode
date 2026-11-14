.class public final synthetic Lcc/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcc/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcc/i;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcc/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/i;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llc/f;

    .line 9
    .line 10
    iget-wide v1, p0, Lcc/i;->d:J

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v3, v0, Llc/f;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    iget-object v3, v0, Llc/f;->k:Llc/j;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v4, v0, Llc/f;->w:Z

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget v4, v0, Llc/f;->v:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v4, v5

    .line 35
    :goto_1
    iget v6, v0, Llc/f;->v:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    iput v6, v0, Llc/f;->v:I

    .line 40
    .line 41
    iput-boolean v7, v0, Llc/f;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "sent ping but didn\'t receive pong within "

    .line 53
    .line 54
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v9, v0, Llc/f;->c:J

    .line 58
    .line 59
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v9, "ms (after "

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sub-int/2addr v4, v7

    .line 68
    const-string v7, " successful ping/pongs)"

    .line 69
    .line 70
    invoke-static {v4, v7, v5}, Lv6/u;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v8, v6}, Llc/f;->e(Llc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_2
    sget-object v4, Lokio/ByteString;->q:Lokio/ByteString;

    .line 82
    .line 83
    const-string v5, "payload"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Llc/j;->a(ILokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v3

    .line 95
    invoke-static {v0, v3, v8, v6}, Llc/f;->e(Llc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :goto_3
    monitor-exit v0

    .line 104
    throw v1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcc/i;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcc/t;

    .line 108
    .line 109
    iget-wide v1, p0, Lcc/i;->d:J

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_3
    iget-wide v3, v0, Lcc/t;->C1:J

    .line 113
    .line 114
    iget-wide v5, v0, Lcc/t;->B1:J

    .line 115
    .line 116
    cmp-long v3, v3, v5

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    if-gez v3, :cond_4

    .line 121
    .line 122
    move v3, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const-wide/16 v8, 0x1

    .line 125
    .line 126
    add-long/2addr v5, v8

    .line 127
    iput-wide v5, v0, Lcc/t;->B1:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    move v3, v7

    .line 130
    :goto_4
    monitor-exit v0

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    sget-object v2, Lcc/b;->q:Lcc/b;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v2, v1}, Lcc/t;->a(Lcc/b;Lcc/b;Ljava/io/IOException;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v1, -0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :try_start_4
    iget-object v3, v0, Lcc/t;->N1:Lcc/c0;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v7, v7}, Lcc/c0;->v(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception v3

    .line 149
    sget-object v4, Lcc/b;->q:Lcc/b;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v4, v3}, Lcc/t;->a(Lcc/b;Lcc/b;Ljava/io/IOException;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    monitor-exit v0

    .line 161
    throw v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
