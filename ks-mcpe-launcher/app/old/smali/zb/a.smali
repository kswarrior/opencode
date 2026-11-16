.class public final Lzb/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lvb/m;


# static fields
.field public static final a:Lzb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/a;->a:Lzb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lac/i;)Lokhttp3/Response;
    .locals 9

    .line 1
    iget-object v0, p1, Lac/i;->a:Lzb/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lzb/o;->F1:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lzb/o;->C1:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lzb/o;->B1:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, Lzb/o;->E1:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lzb/o;->D1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v1, v0, Lzb/o;->X:Lzb/h;

    .line 26
    .line 27
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lzb/h;->a()Lzb/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, p1, Lac/i;->g:I

    .line 40
    .line 41
    iget-object v5, v2, Lzb/p;->h:Lwf/f;

    .line 42
    .line 43
    iget-object v6, v2, Lzb/p;->j:Lcc/t;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    new-instance v4, Lcc/u;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2, p1, v6}, Lcc/u;-><init>(Lokhttp3/OkHttpClient;Lzb/p;Lac/i;Lcc/t;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v6, v2, Lzb/p;->e:Ljava/net/Socket;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lwf/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lmc/w;

    .line 61
    .line 62
    iget-object v6, v6, Lmc/w;->c:Lmc/c0;

    .line 63
    .line 64
    invoke-interface {v6}, Lmc/c0;->c()Lmc/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    int-to-long v7, v4

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v6, v7, v8, v4}, Lmc/e0;->g(JLjava/util/concurrent/TimeUnit;)Lmc/e0;

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lwf/f;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lmc/v;

    .line 77
    .line 78
    iget-object v6, v6, Lmc/v;->c:Lmc/a0;

    .line 79
    .line 80
    invoke-interface {v6}, Lmc/a0;->c()Lmc/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v7, p1, Lac/i;->h:I

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    invoke-virtual {v6, v7, v8, v4}, Lmc/e0;->g(JLjava/util/concurrent/TimeUnit;)Lmc/e0;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lbc/g;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2, v5}, Lbc/g;-><init>(Lokhttp3/OkHttpClient;Lac/f;Lwf/f;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v2, Lag/e;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, v4}, Lag/e;-><init>(Lzb/o;Lzb/h;Lac/g;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lzb/o;->b1:Lag/e;

    .line 101
    .line 102
    iput-object v2, v0, Lzb/o;->H1:Lag/e;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    const/4 v1, 0x1

    .line 106
    :try_start_1
    iput-boolean v1, v0, Lzb/o;->B1:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lzb/o;->C1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    iget-boolean v0, v0, Lzb/o;->G1:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const/16 v1, 0x3d

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {p1, v3, v2, v0, v1}, Lac/i;->a(Lac/i;ILag/e;Lae/o;I)Lac/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p1, p1, Lac/i;->e:Lae/o;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lac/i;->b(Lae/o;)Lokhttp3/Response;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v0, "Canceled"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0

    .line 140
    throw p1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Check failed."

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    const-string p1, "released"

    .line 152
    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :goto_1
    monitor-exit v0

    .line 160
    throw p1
.end method
