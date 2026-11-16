.class public final Lid/i;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Lorg/apache/commons/logging/Log;

.field public final b:Lorg/apache/http/conn/ClientConnectionManager;

.field public final c:La4/e;

.field public final d:Lp7/d;

.field public final e:Lue/b;

.field public final f:Lf7/b;

.field public final g:Lqd/e;

.field public final h:Lrc/c;

.field public final i:Lrc/e;

.field public final j:Lrc/a;

.field public final k:Lrc/a;

.field public final l:Lv5/f;

.field public final m:Lid/e;

.field public n:Lyc/f;

.field public final o:Lqc/e;

.field public final p:Lqc/e;

.field public final q:Lid/k;

.field public r:I

.field public s:I

.field public final t:I

.field public u:Lpc/f;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Lf7/b;Lorg/apache/http/conn/ClientConnectionManager;Lp7/d;Lue/b;La4/e;Lqd/f;Lrc/c;Lrc/e;Lrc/a;Lrc/a;Lv5/f;Lid/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Log"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Request executor"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Client connection manager"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Connection reuse strategy"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Connection keep alive strategy"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Route planner"

    .line 30
    .line 31
    invoke-static {p6, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "HTTP protocol processor"

    .line 35
    .line 36
    invoke-static {p7, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "HTTP request retry handler"

    .line 40
    .line 41
    invoke-static {p8, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Redirect strategy"

    .line 45
    .line 46
    invoke-static {p9, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Target authentication strategy"

    .line 50
    .line 51
    invoke-static {p10, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Proxy authentication strategy"

    .line 55
    .line 56
    invoke-static {p11, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "User token handler"

    .line 60
    .line 61
    invoke-static {p12, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lid/i;->a:Lorg/apache/commons/logging/Log;

    .line 65
    .line 66
    new-instance v0, Lid/k;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, v1}, Lid/k;-><init>(Lorg/apache/commons/logging/Log;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lid/i;->q:Lid/k;

    .line 73
    .line 74
    iput-object p2, p0, Lid/i;->f:Lf7/b;

    .line 75
    .line 76
    iput-object p3, p0, Lid/i;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 77
    .line 78
    iput-object p4, p0, Lid/i;->d:Lp7/d;

    .line 79
    .line 80
    iput-object p5, p0, Lid/i;->e:Lue/b;

    .line 81
    .line 82
    iput-object p6, p0, Lid/i;->c:La4/e;

    .line 83
    .line 84
    iput-object p7, p0, Lid/i;->g:Lqd/e;

    .line 85
    .line 86
    iput-object p8, p0, Lid/i;->h:Lrc/c;

    .line 87
    .line 88
    iput-object p9, p0, Lid/i;->i:Lrc/e;

    .line 89
    .line 90
    iput-object p10, p0, Lid/i;->j:Lrc/a;

    .line 91
    .line 92
    iput-object p11, p0, Lid/i;->k:Lrc/a;

    .line 93
    .line 94
    iput-object p12, p0, Lid/i;->l:Lv5/f;

    .line 95
    .line 96
    iput-object p13, p0, Lid/i;->m:Lid/e;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lid/i;->n:Lyc/f;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lid/i;->r:I

    .line 103
    .line 104
    iput p1, p0, Lid/i;->s:I

    .line 105
    .line 106
    new-instance p1, Lqc/e;

    .line 107
    .line 108
    invoke-direct {p1}, Lqc/e;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lid/i;->o:Lqc/e;

    .line 112
    .line 113
    new-instance p1, Lqc/e;

    .line 114
    .line 115
    invoke-direct {p1}, Lqc/e;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lid/i;->p:Lqc/e;

    .line 119
    .line 120
    const-string p1, "http.protocol.max-redirects"

    .line 121
    .line 122
    const/16 p2, 0x64

    .line 123
    .line 124
    invoke-virtual {p13, p2, p1}, Lpd/a;->c(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lid/i;->t:I

    .line 129
    .line 130
    return-void
.end method

.method public static e(Lid/n;Lad/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lid/n;->d:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p1}, Lad/a;->d()Lpc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lad/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lad/a;->c:Lpc/f;

    .line 22
    .line 23
    sget-object v1, Lwc/e;->b:Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lwc/e;->e(Ljava/net/URI;Lpc/f;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0}, Lwc/e;->d(Ljava/net/URI;)Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lwc/e;->b:Ljava/util/EnumSet;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1, p1}, Lwc/e;->e(Ljava/net/URI;Lpc/f;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lwc/e;->d(Ljava/net/URI;)Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lid/n;->d:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    new-instance v0, Lpc/s;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Invalid URI: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lid/n;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lorg/apache/http/message/l;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/apache/http/message/l;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0, p1}, Lpc/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static h(Lpc/i;)Lid/n;
    .locals 2

    .line 1
    instance-of v0, p0, Lpc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lid/j;

    .line 6
    .line 7
    check-cast p0, Lpc/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lid/n;-><init>(Lpc/i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lpc/d;->getEntity()Lorg/apache/http/HttpEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lfd/c;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lfd/c;-><init>(Lid/j;Lorg/apache/http/HttpEntity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-object v1, v0, Lid/j;->w:Lfd/c;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, v0, Lid/j;->x:Z

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lid/n;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lid/n;-><init>(Lpc/i;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/i;->a:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    iget-object v1, p0, Lid/i;->n:Lyc/f;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lid/i;->n:Lyc/f;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const-string v2, "Error releasing connection"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lad/a;Lqd/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v8, v1, Lad/a;->w:Z

    .line 8
    .line 9
    iget-object v9, v1, Lad/a;->q:Lad/b;

    .line 10
    .line 11
    iget-object v10, v1, Lad/a;->c:Lpc/f;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lid/i;->n:Lyc/f;

    .line 14
    .line 15
    invoke-interface {v2}, Lyc/f;->j()Lad/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v2, :cond_13

    .line 21
    .line 22
    iget-boolean v3, v2, Lad/a;->w:Z

    .line 23
    .line 24
    iget-object v4, v2, Lad/a;->q:Lad/b;

    .line 25
    .line 26
    iget-object v5, v2, Lad/a;->c:Lpc/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lad/a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v6, v11, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lad/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v13, -0x1

    .line 41
    if-le v6, v11, :cond_f

    .line 42
    .line 43
    invoke-virtual {v2}, Lad/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gt v6, v11, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v10, v5}, Lpc/f;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Lad/a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2}, Lad/a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v5, v6, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v14, 0x0

    .line 69
    :goto_0
    add-int/lit8 v15, v6, -0x1

    .line 70
    .line 71
    if-ge v14, v15, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1, v14}, Lad/a;->f(I)Lpc/f;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v2, v14}, Lad/a;->f(I)Lpc/f;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v15, v12}, Lpc/f;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-le v5, v6, :cond_7

    .line 92
    .line 93
    const/4 v12, 0x4

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v2}, Lad/a;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Lad/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_d

    .line 106
    .line 107
    :cond_8
    sget-object v5, Lad/b;->d:Lad/b;

    .line 108
    .line 109
    if-ne v4, v5, :cond_9

    .line 110
    .line 111
    if-ne v9, v5, :cond_d

    .line 112
    .line 113
    :cond_9
    invoke-virtual {v1}, Lad/a;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    invoke-virtual {v2}, Lad/a;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_a

    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    if-ne v9, v5, :cond_c

    .line 128
    .line 129
    if-ne v4, v5, :cond_b

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    const/4 v12, 0x5

    .line 133
    goto :goto_5

    .line 134
    :cond_c
    :goto_1
    if-eq v8, v3, :cond_e

    .line 135
    .line 136
    :cond_d
    :goto_2
    move v12, v13

    .line 137
    goto :goto_5

    .line 138
    :cond_e
    const/4 v12, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_f
    invoke-virtual {v2}, Lad/a;->b()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-le v4, v11, :cond_10

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_10
    invoke-virtual {v10, v5}, Lpc/f;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_11

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_11
    if-eq v8, v3, :cond_12

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_12
    iget-object v3, v1, Lad/a;->d:Ljava/net/InetAddress;

    .line 158
    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v2, Lad/a;->d:Ljava/net/InetAddress;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_e

    .line 168
    .line 169
    :goto_3
    goto :goto_2

    .line 170
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lad/a;->b()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-le v3, v11, :cond_14

    .line 175
    .line 176
    const/4 v12, 0x2

    .line 177
    goto :goto_5

    .line 178
    :cond_14
    move v12, v11

    .line 179
    :goto_5
    iget-object v13, v0, Lid/i;->m:Lid/e;

    .line 180
    .line 181
    packed-switch v12, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Unknown step indicator "

    .line 187
    .line 188
    const-string v3, " from RouteDirector."

    .line 189
    .line 190
    invoke-static {v12, v2, v3}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :pswitch_0
    iget-object v2, v0, Lid/i;->n:Lyc/f;

    .line 199
    .line 200
    invoke-interface {v2, v7, v13}, Lyc/f;->r(Lqd/c;Lid/e;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :pswitch_1
    invoke-virtual {v2}, Lad/a;->b()I

    .line 206
    .line 207
    .line 208
    new-instance v1, Lpc/e;

    .line 209
    .line 210
    const-string v2, "Proxy chains are not supported."

    .line 211
    .line 212
    invoke-static {v2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :pswitch_2
    invoke-virtual {v1}, Lad/a;->d()Lpc/f;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_15
    :goto_6
    iget-object v2, v0, Lid/i;->n:Lyc/f;

    .line 225
    .line 226
    invoke-interface {v2}, Lpc/c;->isOpen()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_16

    .line 231
    .line 232
    iget-object v2, v0, Lid/i;->n:Lyc/f;

    .line 233
    .line 234
    invoke-interface {v2, v1, v7, v13}, Lyc/f;->f0(Lad/a;Lqd/c;Lid/e;)V

    .line 235
    .line 236
    .line 237
    :cond_16
    iget-object v2, v10, Lpc/f;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget v4, v10, Lpc/f;->h:I

    .line 240
    .line 241
    if-gez v4, :cond_17

    .line 242
    .line 243
    iget-object v4, v0, Lid/i;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 244
    .line 245
    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->e()Lbd/g;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, v10, Lpc/f;->p:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lbd/g;->a(Ljava/lang/String;)Lbd/c;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget v4, v4, Lbd/c;->c:I

    .line 256
    .line 257
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/lit8 v6, v6, 0x6

    .line 264
    .line 265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x3a

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v13}, Lcom/bumptech/glide/e;->C(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Lorg/apache/http/message/f;

    .line 292
    .line 293
    invoke-direct {v5, v2, v4}, Lorg/apache/http/message/f;-><init>(Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v13}, Lpc/h;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "http.target_host"

    .line 300
    .line 301
    invoke-interface {v7, v2, v10}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "http.route"

    .line 305
    .line 306
    invoke-interface {v7, v2, v1}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "http.proxy_host"

    .line 310
    .line 311
    invoke-interface {v7, v2, v3}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "http.connection"

    .line 315
    .line 316
    iget-object v4, v0, Lid/i;->n:Lyc/f;

    .line 317
    .line 318
    invoke-interface {v7, v2, v4}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "http.request"

    .line 322
    .line 323
    invoke-interface {v7, v2, v5}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lid/i;->f:Lf7/b;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v6, "HTTP processor"

    .line 332
    .line 333
    iget-object v14, v0, Lid/i;->g:Lqd/e;

    .line 334
    .line 335
    invoke-static {v14, v6}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v2, v5}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v14, v5, v7}, Lpc/j;->b(Lpc/i;Lqd/c;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lid/i;->n:Lyc/f;

    .line 345
    .line 346
    invoke-virtual {v4, v5, v2, v7}, Lf7/b;->d(Lpc/i;Lpc/b;Lqd/c;)Lorg/apache/http/HttpResponse;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v4, v13}, Lpc/h;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "http.response"

    .line 354
    .line 355
    invoke-interface {v7, v2, v4}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v14, v4, v7}, Lpc/l;->a(Lorg/apache/http/HttpResponse;Lqd/c;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget v2, v2, Lorg/apache/http/message/m;->d:I

    .line 366
    .line 367
    const/16 v5, 0xc8

    .line 368
    .line 369
    if-lt v2, v5, :cond_1d

    .line 370
    .line 371
    const-string v2, "http.protocol.handle-authentication"

    .line 372
    .line 373
    invoke-virtual {v13, v2, v11}, Lpd/a;->d(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_15

    .line 378
    .line 379
    iget-object v5, v0, Lid/i;->k:Lrc/a;

    .line 380
    .line 381
    iget-object v6, v0, Lid/i;->p:Lqc/e;

    .line 382
    .line 383
    iget-object v2, v0, Lid/i;->q:Lid/k;

    .line 384
    .line 385
    invoke-virtual/range {v2 .. v7}, Lid/k;->b(Lpc/f;Lorg/apache/http/HttpResponse;Lrc/a;Lqc/e;Lqd/c;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v14, v0, Lid/i;->a:Lorg/apache/commons/logging/Log;

    .line 390
    .line 391
    if-eqz v2, :cond_19

    .line 392
    .line 393
    iget-object v5, v0, Lid/i;->k:Lrc/a;

    .line 394
    .line 395
    iget-object v6, v0, Lid/i;->p:Lqc/e;

    .line 396
    .line 397
    iget-object v2, v0, Lid/i;->q:Lid/k;

    .line 398
    .line 399
    move-object/from16 v7, p2

    .line 400
    .line 401
    invoke-virtual/range {v2 .. v7}, Lid/k;->a(Lpc/f;Lorg/apache/http/HttpResponse;Lrc/a;Lqc/e;Lqd/c;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1a

    .line 406
    .line 407
    iget-object v2, v0, Lid/i;->d:Lp7/d;

    .line 408
    .line 409
    invoke-virtual {v2, v4, v7}, Lp7/d;->t(Lorg/apache/http/HttpResponse;Lqd/c;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_18

    .line 414
    .line 415
    const-string v2, "Connection kept alive"

    .line 416
    .line 417
    invoke-interface {v14, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Ljb/c;->r(Lorg/apache/http/HttpEntity;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_18
    iget-object v2, v0, Lid/i;->n:Lyc/f;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_19
    move-object/from16 v7, p2

    .line 437
    .line 438
    :cond_1a
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget v2, v2, Lorg/apache/http/message/m;->d:I

    .line 443
    .line 444
    const/16 v3, 0x12b

    .line 445
    .line 446
    if-le v2, v3, :cond_1c

    .line 447
    .line 448
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1b

    .line 453
    .line 454
    new-instance v2, Lfd/c;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Lfd/c;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 460
    .line 461
    .line 462
    :cond_1b
    iget-object v1, v0, Lid/i;->n:Lyc/f;

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lid/p;

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v3, "CONNECT refused by proxy: "

    .line 472
    .line 473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2, v4}, Lid/p;-><init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_1c
    iget-object v2, v0, Lid/i;->n:Lyc/f;

    .line 492
    .line 493
    invoke-interface {v2}, Lyc/f;->k0()V

    .line 494
    .line 495
    .line 496
    const-string v2, "Tunnel to target created."

    .line 497
    .line 498
    invoke-interface {v14, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lid/i;->n:Lyc/f;

    .line 502
    .line 503
    invoke-interface {v2, v13}, Lyc/f;->l0(Lid/e;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_1d
    new-instance v1, Lpc/e;

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "Unexpected response to CONNECT request: "

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v1, v2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :pswitch_3
    iget-object v2, v0, Lid/i;->n:Lyc/f;

    .line 532
    .line 533
    invoke-interface {v2, v1, v7, v13}, Lyc/f;->f0(Lad/a;Lqd/c;Lid/e;)V

    .line 534
    .line 535
    .line 536
    :goto_7
    :pswitch_4
    if-gtz v12, :cond_0

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_5
    new-instance v3, Lpc/e;

    .line 540
    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v5, "Unable to establish route: planned = "

    .line 544
    .line 545
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v1, "; current = "

    .line 552
    .line 553
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v3, v1}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v3

    .line 567
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpc/f;Lorg/apache/http/client/methods/HttpUriRequest;Lqd/c;)Lorg/apache/http/HttpResponse;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v1, Lid/i;->g:Lqd/e;

    .line 8
    .line 9
    iget-object v5, v1, Lid/i;->f:Lf7/b;

    .line 10
    .line 11
    const-string v6, "http.user-token"

    .line 12
    .line 13
    const-string v0, "http.auth.target-scope"

    .line 14
    .line 15
    iget-object v7, v1, Lid/i;->o:Lqc/e;

    .line 16
    .line 17
    invoke-interface {v3, v0, v7}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "http.auth.proxy-scope"

    .line 21
    .line 22
    iget-object v8, v1, Lid/i;->p:Lqc/e;

    .line 23
    .line 24
    invoke-interface {v3, v0, v8}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lid/i;->h(Lpc/i;)Lid/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v9, v1, Lid/i;->m:Lid/e;

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Lorg/apache/http/message/a;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lorg/apache/http/params/HttpParams;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v11, "http.default-host"

    .line 46
    .line 47
    invoke-interface {v10, v11}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lpc/f;

    .line 52
    .line 53
    move-object v12, v10

    .line 54
    :goto_0
    iget-object v10, v1, Lid/i;->c:La4/e;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lorg/apache/http/params/HttpParams;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v13, Lzc/e;->a:Lpc/f;

    .line 64
    .line 65
    const-string v13, "Parameters"

    .line 66
    .line 67
    invoke-static {v11, v13}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v14, "http.route.forced-route"

    .line 71
    .line 72
    invoke-interface {v11, v14}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lad/a;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    sget-object v15, Lzc/e;->b:Lad/a;

    .line 82
    .line 83
    invoke-virtual {v15, v11}, Lad/a;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_1

    .line 88
    .line 89
    move-object v11, v14

    .line 90
    :cond_1
    if-eqz v11, :cond_2

    .line 91
    .line 92
    move-object v10, v14

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    const-string v11, "Target host"

    .line 96
    .line 97
    invoke-static {v12, v11}, Lcom/bumptech/glide/f;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lorg/apache/http/params/HttpParams;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11, v13}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v15, "http.route.local-address"

    .line 108
    .line 109
    invoke-interface {v11, v15}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/net/InetAddress;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lorg/apache/http/params/HttpParams;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15, v13}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v13, "http.route.default-proxy"

    .line 123
    .line 124
    invoke-interface {v15, v13}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lpc/f;

    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    sget-object v15, Lzc/e;->a:Lpc/f;

    .line 133
    .line 134
    invoke-virtual {v15, v13}, Lpc/f;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    move-object v13, v14

    .line 141
    :cond_3
    :try_start_0
    iget-object v10, v10, La4/e;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lbd/g;

    .line 144
    .line 145
    iget-object v15, v12, Lpc/f;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10, v15}, Lbd/g;->a(Ljava/lang/String;)Lbd/c;

    .line 148
    .line 149
    .line 150
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8

    .line 151
    iget-boolean v15, v10, Lbd/c;->d:Z

    .line 152
    .line 153
    sget-object v17, Lad/b;->c:Lad/b;

    .line 154
    .line 155
    sget-object v16, Lad/c;->c:Lad/c;

    .line 156
    .line 157
    if-nez v13, :cond_4

    .line 158
    .line 159
    move-object v13, v11

    .line 160
    new-instance v11, Lad/a;

    .line 161
    .line 162
    move-object v10, v14

    .line 163
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 164
    .line 165
    invoke-direct/range {v11 .. v17}, Lad/a;-><init>(Lpc/f;Ljava/net/InetAddress;Ljava/util/List;ZLad/c;Lad/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v10, v13

    .line 170
    move-object v13, v11

    .line 171
    move-object v11, v14

    .line 172
    new-instance v14, Lad/a;

    .line 173
    .line 174
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v15, :cond_5

    .line 179
    .line 180
    sget-object v16, Lad/c;->d:Lad/c;

    .line 181
    .line 182
    :cond_5
    if-eqz v15, :cond_6

    .line 183
    .line 184
    sget-object v17, Lad/b;->d:Lad/b;

    .line 185
    .line 186
    :cond_6
    move-object/from16 v24, v14

    .line 187
    .line 188
    move-object v14, v10

    .line 189
    move-object v10, v11

    .line 190
    move-object/from16 v11, v24

    .line 191
    .line 192
    invoke-direct/range {v11 .. v17}, Lad/a;-><init>(Lpc/f;Ljava/net/InetAddress;Ljava/util/List;ZLad/c;Lad/b;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lorg/apache/http/params/HttpParams;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-string v13, "http.virtual-host"

    .line 200
    .line 201
    invoke-interface {v12, v13}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lpc/f;

    .line 206
    .line 207
    iput-object v12, v1, Lid/i;->u:Lpc/f;

    .line 208
    .line 209
    if-eqz v12, :cond_8

    .line 210
    .line 211
    iget v12, v12, Lpc/f;->h:I

    .line 212
    .line 213
    const/4 v13, -0x1

    .line 214
    if-ne v12, v13, :cond_8

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    move-object/from16 v12, p1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {v11}, Lad/a;->e()Lpc/f;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :goto_2
    iget v12, v12, Lpc/f;->h:I

    .line 226
    .line 227
    if-eq v12, v13, :cond_8

    .line 228
    .line 229
    new-instance v13, Lpc/f;

    .line 230
    .line 231
    iget-object v14, v1, Lid/i;->u:Lpc/f;

    .line 232
    .line 233
    invoke-virtual {v14}, Lpc/f;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget-object v15, v1, Lid/i;->u:Lpc/f;

    .line 238
    .line 239
    invoke-virtual {v15}, Lpc/f;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-direct {v13, v14, v12, v15}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v13, v1, Lid/i;->u:Lpc/f;

    .line 247
    .line 248
    :cond_8
    new-instance v12, Lq7/e;

    .line 249
    .line 250
    const/16 v13, 0x1c

    .line 251
    .line 252
    invoke-direct {v12, v0, v11, v13}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    move v11, v0

    .line 257
    move-object v14, v10

    .line 258
    move-object v13, v12

    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    move v12, v11

    .line 262
    :goto_3
    iget-object v15, v13, Lq7/e;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v15, Lad/a;

    .line 265
    .line 266
    const-string v10, "IOException releasing connection"

    .line 267
    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    iget-object v5, v1, Lid/i;->a:Lorg/apache/commons/logging/Log;

    .line 271
    .line 272
    if-nez v11, :cond_1d

    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v13}, Lq7/e;->p()Lid/n;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    move/from16 p1, v11

    .line 279
    .line 280
    invoke-interface {v3, v6}, Lqd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move/from16 v18, v12

    .line 285
    .line 286
    iget-object v12, v1, Lid/i;->n:Lyc/f;

    .line 287
    .line 288
    if-nez v12, :cond_a

    .line 289
    .line 290
    iget-object v12, v1, Lid/i;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 291
    .line 292
    invoke-interface {v12, v15, v11}, Lorg/apache/http/conn/ClientConnectionManager;->b(Lad/a;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    move-object/from16 v19, v11

    .line 297
    .line 298
    instance-of v11, v2, Ltc/b;

    .line 299
    .line 300
    if-eqz v11, :cond_9

    .line 301
    .line 302
    move-object v11, v2

    .line 303
    check-cast v11, Ltc/b;

    .line 304
    .line 305
    invoke-virtual {v11, v12}, Ltc/b;->setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    move-object/from16 v20, v10

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_0
    move-exception v0

    .line 312
    goto/16 :goto_14

    .line 313
    .line 314
    :catch_1
    move-exception v0

    .line 315
    goto/16 :goto_15

    .line 316
    .line 317
    :catch_2
    move-exception v0

    .line 318
    goto/16 :goto_16

    .line 319
    .line 320
    :catch_3
    move-exception v0

    .line 321
    goto/16 :goto_17

    .line 322
    .line 323
    :goto_4
    invoke-static {v9}, Ljb/c;->E(Lid/e;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10
    :try_end_1
    .catch Ljd/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lpc/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    :try_start_2
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    invoke-interface {v12, v10, v11}, Lorg/apache/http/conn/ClientConnectionRequest;->q(J)Lyc/f;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iput-object v10, v1, Lid/i;->n:Lyc/f;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljd/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lpc/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    .line 335
    :try_start_3
    invoke-static {v9}, Lcom/bumptech/glide/d;->H(Lid/e;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_b

    .line 340
    .line 341
    iget-object v10, v1, Lid/i;->n:Lyc/f;

    .line 342
    .line 343
    invoke-interface {v10}, Lpc/c;->isOpen()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_b

    .line 348
    .line 349
    const-string v10, "Stale connection check"

    .line 350
    .line 351
    invoke-interface {v5, v10}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v1, Lid/i;->n:Lyc/f;

    .line 355
    .line 356
    invoke-interface {v10}, Lpc/c;->C0()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_b

    .line 361
    .line 362
    const-string v10, "Stale connection detected"

    .line 363
    .line 364
    invoke-interface {v5, v10}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v10, v1, Lid/i;->n:Lyc/f;

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_a
    move-object/from16 v20, v10

    .line 387
    .line 388
    move-object/from16 v19, v11

    .line 389
    .line 390
    :cond_b
    :goto_5
    instance-of v10, v2, Ltc/b;

    .line 391
    .line 392
    if-eqz v10, :cond_c

    .line 393
    .line 394
    move-object v10, v2

    .line 395
    check-cast v10, Ltc/b;

    .line 396
    .line 397
    iget-object v11, v1, Lid/i;->n:Lyc/f;

    .line 398
    .line 399
    invoke-virtual {v10, v11}, Ltc/b;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    :try_end_3
    .catch Ljd/b; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lpc/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 400
    .line 401
    .line 402
    :cond_c
    :try_start_4
    invoke-virtual {v1, v13, v3}, Lid/i;->f(Lq7/e;Lqd/c;)V
    :try_end_4
    .catch Lid/p; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljd/b; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lpc/e; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 403
    .line 404
    .line 405
    :try_start_5
    invoke-virtual {v14}, Lid/n;->getURI()Ljava/net/URI;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v10}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_d

    .line 414
    .line 415
    new-instance v11, Lhd/b;

    .line 416
    .line 417
    invoke-direct {v11}, Lhd/b;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v12, Lqc/j;

    .line 421
    .line 422
    invoke-direct {v12, v10}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v11, v12}, Lqc/e;->c(Lhd/a;Lqc/j;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    iget-object v10, v1, Lid/i;->u:Lpc/f;

    .line 429
    .line 430
    if-eqz v10, :cond_e

    .line 431
    .line 432
    move-object v0, v10

    .line 433
    goto :goto_6

    .line 434
    :cond_e
    invoke-virtual {v14}, Lid/n;->getURI()Ljava/net/URI;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v10}, Ljava/net/URI;->isAbsolute()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_f

    .line 443
    .line 444
    invoke-static {v10}, Lwc/e;->a(Ljava/net/URI;)Lpc/f;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_f
    :goto_6
    if-nez v0, :cond_10

    .line 449
    .line 450
    invoke-virtual {v15}, Lad/a;->e()Lpc/f;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_10
    move-object v10, v0

    .line 455
    invoke-virtual {v14}, Lid/n;->c()V

    .line 456
    .line 457
    .line 458
    invoke-static {v14, v15}, Lid/i;->e(Lid/n;Lad/a;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "http.target_host"

    .line 462
    .line 463
    invoke-interface {v3, v0, v10}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "http.route"

    .line 467
    .line 468
    invoke-interface {v3, v0, v15}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "http.connection"

    .line 472
    .line 473
    iget-object v11, v1, Lid/i;->n:Lyc/f;

    .line 474
    .line 475
    invoke-interface {v3, v0, v11}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const-string v0, "HTTP processor"

    .line 482
    .line 483
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "http.request"

    .line 487
    .line 488
    invoke-interface {v3, v0, v14}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v14, v3}, Lpc/j;->b(Lpc/i;Lqd/c;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v13, v3}, Lid/i;->g(Lq7/e;Lqd/c;)Lorg/apache/http/HttpResponse;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    if-nez v14, :cond_11

    .line 499
    .line 500
    move/from16 v11, p1

    .line 501
    .line 502
    move-object v0, v10

    .line 503
    move-object/from16 v5, v17

    .line 504
    .line 505
    move/from16 v12, v18

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_11
    invoke-interface {v14, v9}, Lpc/h;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "http.response"

    .line 514
    .line 515
    invoke-interface {v3, v0, v14}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v14, v3}, Lpc/l;->a(Lorg/apache/http/HttpResponse;Lqd/c;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lid/i;->d:Lp7/d;

    .line 522
    .line 523
    invoke-virtual {v0, v14, v3}, Lp7/d;->t(Lorg/apache/http/HttpResponse;Lqd/c;)Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_14

    .line 528
    .line 529
    iget-object v0, v1, Lid/i;->e:Lue/b;

    .line 530
    .line 531
    move-object v11, v9

    .line 532
    move-object/from16 v21, v10

    .line 533
    .line 534
    invoke-virtual {v0, v14}, Lue/b;->u(Lorg/apache/http/HttpResponse;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    const-wide/16 v22, 0x0

    .line 545
    .line 546
    cmp-long v0, v9, v22

    .line 547
    .line 548
    if-lez v0, :cond_12

    .line 549
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v2, "for "

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, " "

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_7

    .line 578
    :cond_12
    const-string v0, "indefinitely"

    .line 579
    .line 580
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v22, v4

    .line 586
    .line 587
    const-string v4, "Connection can be kept alive "

    .line 588
    .line 589
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_13
    move-object/from16 v22, v4

    .line 604
    .line 605
    :goto_8
    iget-object v0, v1, Lid/i;->n:Lyc/f;

    .line 606
    .line 607
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 608
    .line 609
    invoke-interface {v0, v9, v10}, Lyc/f;->L(J)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_14
    move-object/from16 v22, v4

    .line 614
    .line 615
    move-object v11, v9

    .line 616
    move-object/from16 v21, v10

    .line 617
    .line 618
    :goto_9
    invoke-virtual {v1, v13, v14, v3}, Lid/i;->d(Lq7/e;Lorg/apache/http/HttpResponse;Lqd/c;)Lq7/e;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-nez v2, :cond_15

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    goto :goto_d

    .line 626
    :cond_15
    if-eqz v12, :cond_16

    .line 627
    .line 628
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Ljb/c;->r(Lorg/apache/http/HttpEntity;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Lid/i;->n:Lyc/f;

    .line 636
    .line 637
    invoke-interface {v0}, Lyc/f;->k0()V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_16
    iget-object v0, v1, Lid/i;->n:Lyc/f;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 644
    .line 645
    .line 646
    iget v0, v8, Lqc/e;->a:I

    .line 647
    .line 648
    const/4 v4, 0x2

    .line 649
    invoke-static {v0, v4}, Lw/e;->a(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-lez v0, :cond_17

    .line 654
    .line 655
    iget-object v0, v8, Lqc/e;->b:Lhd/a;

    .line 656
    .line 657
    if-eqz v0, :cond_17

    .line 658
    .line 659
    invoke-virtual {v0}, Lhd/a;->f()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    const-string v0, "Resetting proxy auth state"

    .line 666
    .line 667
    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Lqc/e;->a()V

    .line 671
    .line 672
    .line 673
    :cond_17
    iget v0, v7, Lqc/e;->a:I

    .line 674
    .line 675
    invoke-static {v0, v4}, Lw/e;->a(II)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-lez v0, :cond_18

    .line 680
    .line 681
    iget-object v0, v7, Lqc/e;->b:Lhd/a;

    .line 682
    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    invoke-virtual {v0}, Lhd/a;->f()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    const-string v0, "Resetting target auth state"

    .line 692
    .line 693
    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Lqc/e;->a()V

    .line 697
    .line 698
    .line 699
    :cond_18
    :goto_a
    iget-object v0, v2, Lq7/e;->h:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lad/a;

    .line 702
    .line 703
    invoke-virtual {v0, v15}, Lad/a;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0
    :try_end_5
    .catch Ljd/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lpc/e; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 707
    if-nez v0, :cond_19

    .line 708
    .line 709
    :try_start_6
    iget-object v0, v1, Lid/i;->n:Lyc/f;

    .line 710
    .line 711
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljd/b; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lpc/e; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 712
    .line 713
    .line 714
    :goto_b
    const/4 v10, 0x0

    .line 715
    goto :goto_c

    .line 716
    :catch_5
    move-exception v0

    .line 717
    move-object/from16 v4, v20

    .line 718
    .line 719
    :try_start_7
    invoke-interface {v5, v4, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :goto_c
    iput-object v10, v1, Lid/i;->n:Lyc/f;

    .line 724
    .line 725
    :cond_19
    move/from16 v0, p1

    .line 726
    .line 727
    move-object v13, v2

    .line 728
    :goto_d
    iget-object v2, v1, Lid/i;->n:Lyc/f;

    .line 729
    .line 730
    if-eqz v2, :cond_1b

    .line 731
    .line 732
    if-nez v19, :cond_1a

    .line 733
    .line 734
    iget-object v2, v1, Lid/i;->l:Lv5/f;

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Lv5/f;->z(Lqd/c;)Ljava/security/Principal;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-interface {v3, v6, v2}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1a
    move-object/from16 v2, v19

    .line 745
    .line 746
    :goto_e
    if-eqz v2, :cond_1b

    .line 747
    .line 748
    iget-object v4, v1, Lid/i;->n:Lyc/f;

    .line 749
    .line 750
    invoke-interface {v4, v2}, Lyc/f;->V(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_1b
    move-object/from16 v2, p2

    .line 754
    .line 755
    move-object v9, v11

    .line 756
    move-object/from16 v5, v17

    .line 757
    .line 758
    move-object/from16 v4, v22

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    move v11, v0

    .line 762
    move-object/from16 v0, v21

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :catch_6
    move-exception v0

    .line 767
    move-object/from16 v4, v20

    .line 768
    .line 769
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v5, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    invoke-virtual {v0}, Lid/p;->b()Lorg/apache/http/HttpResponse;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    goto :goto_f

    .line 787
    :cond_1d
    move-object v4, v10

    .line 788
    move/from16 v18, v12

    .line 789
    .line 790
    :goto_f
    if-eqz v14, :cond_1e

    .line 791
    .line 792
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_1e

    .line 797
    .line 798
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->i()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_1f

    .line 807
    .line 808
    :cond_1e
    move/from16 v12, v18

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_1f
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v2, Lyc/a;

    .line 816
    .line 817
    iget-object v3, v1, Lid/i;->n:Lyc/f;

    .line 818
    .line 819
    move/from16 v12, v18

    .line 820
    .line 821
    invoke-direct {v2, v0, v3, v12}, Lyc/a;-><init>(Lorg/apache/http/HttpEntity;Lyc/f;Z)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v14, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :goto_10
    if-eqz v12, :cond_20

    .line 829
    .line 830
    iget-object v0, v1, Lid/i;->n:Lyc/f;

    .line 831
    .line 832
    invoke-interface {v0}, Lyc/f;->k0()V
    :try_end_7
    .catch Ljd/b; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lpc/e; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 833
    .line 834
    .line 835
    :cond_20
    :try_start_8
    iget-object v0, v1, Lid/i;->n:Lyc/f;

    .line 836
    .line 837
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljd/b; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lpc/e; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 838
    .line 839
    .line 840
    :goto_11
    const/4 v10, 0x0

    .line 841
    goto :goto_12

    .line 842
    :catch_7
    move-exception v0

    .line 843
    :try_start_9
    invoke-interface {v5, v4, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :goto_12
    iput-object v10, v1, Lid/i;->n:Lyc/f;
    :try_end_9
    .catch Ljd/b; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lpc/e; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 848
    .line 849
    :goto_13
    return-object v14

    .line 850
    :goto_14
    invoke-virtual {v1}, Lid/i;->a()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :goto_15
    invoke-virtual {v1}, Lid/i;->a()V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :goto_16
    invoke-virtual {v1}, Lid/i;->a()V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :goto_17
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 863
    .line 864
    const-string v3, "Connection has been shut down"

    .line 865
    .line 866
    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 870
    .line 871
    .line 872
    throw v2

    .line 873
    :catch_8
    move-exception v0

    .line 874
    new-instance v2, Lpc/e;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-direct {v2, v0}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v2
.end method

.method public final d(Lq7/e;Lorg/apache/http/HttpResponse;Lqd/c;)Lq7/e;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v2, v0, Lq7/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Lad/a;

    .line 11
    .line 12
    iget-object v9, v8, Lad/a;->c:Lpc/f;

    .line 13
    .line 14
    iget-object v2, v0, Lq7/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    check-cast v10, Lid/n;

    .line 18
    .line 19
    invoke-virtual {v10}, Lorg/apache/http/message/a;->getParams()Lorg/apache/http/params/HttpParams;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v2, "HTTP parameters"

    .line 24
    .line 25
    invoke-static {v11, v2}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "http.protocol.handle-authentication"

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    invoke-interface {v11, v2, v12}, Lorg/apache/http/params/HttpParams;->d(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v13, "http.target_host"

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {v7, v13}, Lqd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lpc/f;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v2, v9

    .line 48
    :cond_0
    iget v3, v2, Lpc/f;->h:I

    .line 49
    .line 50
    iget-object v4, v2, Lpc/f;->p:Ljava/lang/String;

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lid/i;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 55
    .line 56
    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->e()Lbd/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lbd/g;->a(Ljava/lang/String;)Lbd/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lpc/f;

    .line 68
    .line 69
    iget-object v2, v2, Lpc/f;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, v3, Lbd/c;->c:I

    .line 72
    .line 73
    invoke-direct {v5, v2, v3, v4}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v3, v2

    .line 79
    :goto_0
    iget-object v5, v1, Lid/i;->j:Lrc/a;

    .line 80
    .line 81
    iget-object v6, v1, Lid/i;->o:Lqc/e;

    .line 82
    .line 83
    iget-object v2, v1, Lid/i;->q:Lid/k;

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lid/k;->b(Lpc/f;Lorg/apache/http/HttpResponse;Lrc/a;Lqc/e;Lqd/c;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    move-object v15, v3

    .line 92
    invoke-virtual {v8}, Lad/a;->d()Lpc/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    move-object v3, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v3, v2

    .line 101
    :goto_1
    iget-object v5, v1, Lid/i;->k:Lrc/a;

    .line 102
    .line 103
    iget-object v6, v1, Lid/i;->p:Lqc/e;

    .line 104
    .line 105
    iget-object v2, v1, Lid/i;->q:Lid/k;

    .line 106
    .line 107
    move-object/from16 v4, p2

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v7}, Lid/k;->b(Lpc/f;Lorg/apache/http/HttpResponse;Lrc/a;Lqc/e;Lqd/c;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    iget-object v5, v1, Lid/i;->j:Lrc/a;

    .line 120
    .line 121
    iget-object v6, v1, Lid/i;->o:Lqc/e;

    .line 122
    .line 123
    iget-object v2, v1, Lid/i;->q:Lid/k;

    .line 124
    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    move-object/from16 v7, p3

    .line 128
    .line 129
    move-object v3, v15

    .line 130
    invoke-virtual/range {v2 .. v7}, Lid/k;->a(Lpc/f;Lorg/apache/http/HttpResponse;Lrc/a;Lqc/e;Lqd/c;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-eqz v8, :cond_4

    .line 138
    .line 139
    iget-object v5, v1, Lid/i;->k:Lrc/a;

    .line 140
    .line 141
    iget-object v6, v1, Lid/i;->p:Lqc/e;

    .line 142
    .line 143
    iget-object v2, v1, Lid/i;->q:Lid/k;

    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    move-object/from16 v7, p3

    .line 148
    .line 149
    move-object/from16 v3, v16

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v7}, Lid/k;->a(Lpc/f;Lorg/apache/http/HttpResponse;Lrc/a;Lqc/e;Lqd/c;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    :goto_2
    return-object v0

    .line 158
    :cond_4
    move-object/from16 v4, p2

    .line 159
    .line 160
    move-object/from16 v7, p3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object/from16 v4, p2

    .line 164
    .line 165
    :cond_6
    :goto_3
    const-string v0, "http.protocol.handle-redirects"

    .line 166
    .line 167
    invoke-interface {v11, v0, v12}, Lorg/apache/http/params/HttpParams;->d(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Lid/i;->i:Lrc/e;

    .line 175
    .line 176
    check-cast v0, Lid/h;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lid/h;->b:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v5, v5, Lorg/apache/http/message/m;->d:I

    .line 188
    .line 189
    invoke-virtual {v10}, Lid/n;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lorg/apache/http/message/l;

    .line 194
    .line 195
    iget-object v6, v6, Lorg/apache/http/message/l;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-string v8, "location"

    .line 198
    .line 199
    invoke-interface {v4, v8}, Lpc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v15, 0x134

    .line 204
    .line 205
    move/from16 v16, v12

    .line 206
    .line 207
    const/16 v12, 0x133

    .line 208
    .line 209
    if-eq v5, v12, :cond_9

    .line 210
    .line 211
    if-eq v5, v15, :cond_9

    .line 212
    .line 213
    packed-switch v5, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object v0, v2

    .line 217
    goto/16 :goto_15

    .line 218
    .line 219
    :pswitch_0
    invoke-static {v3, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ltz v3, :cond_8

    .line 224
    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    return-object v2

    .line 229
    :cond_9
    :pswitch_1
    invoke-static {v3, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ltz v3, :cond_2b

    .line 234
    .line 235
    :goto_4
    :pswitch_2
    iget v3, v1, Lid/i;->s:I

    .line 236
    .line 237
    iget v5, v1, Lid/i;->t:I

    .line 238
    .line 239
    if-ge v3, v5, :cond_2a

    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    iput v3, v1, Lid/i;->s:I

    .line 244
    .line 245
    iput-object v2, v1, Lid/i;->u:Lpc/f;

    .line 246
    .line 247
    iget-object v0, v0, Lid/h;->a:Lorg/apache/commons/logging/Log;

    .line 248
    .line 249
    const-string v3, "Relative redirect location \'"

    .line 250
    .line 251
    invoke-static {v7}, Lvc/a;->b(Lqd/c;)Lvc/a;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v4, v8}, Lpc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_29

    .line 260
    .line 261
    invoke-interface {v6}, Lpc/p;->getValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const-string v14, "\'"

    .line 270
    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Redirect requested to location \'"

    .line 276
    .line 277
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    const-string v0, "http.request-config"

    .line 294
    .line 295
    const-class v2, Lorg/apache/http/client/config/RequestConfig;

    .line 296
    .line 297
    invoke-virtual {v5, v2, v0}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lorg/apache/http/client/config/RequestConfig;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    sget-object v0, Lorg/apache/http/client/config/RequestConfig;->E1:Lorg/apache/http/client/config/RequestConfig;

    .line 307
    .line 308
    :goto_5
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 309
    .line 310
    invoke-direct {v2, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4

    .line 311
    .line 312
    .line 313
    :try_start_1
    invoke-static {v2}, Lwc/e;->b(Ljava/net/URI;)Ljava/net/URI;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/net/URI;->isAbsolute()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_d

    .line 322
    .line 323
    iget-boolean v6, v0, Lorg/apache/http/client/config/RequestConfig;->w:Z

    .line 324
    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    const-class v3, Lpc/f;

    .line 328
    .line 329
    invoke-virtual {v5, v3, v13}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lpc/f;

    .line 334
    .line 335
    const-string v6, "Target host"

    .line 336
    .line 337
    invoke-static {v3, v6}, Lcom/bumptech/glide/f;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Ljava/net/URI;

    .line 341
    .line 342
    invoke-virtual {v10}, Lid/n;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lorg/apache/http/message/l;

    .line 347
    .line 348
    iget-object v8, v8, Lorg/apache/http/message/l;->h:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v6, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v8, Lwc/e;->a:Ljava/util/EnumSet;

    .line 354
    .line 355
    invoke-static {v6, v3, v8}, Lwc/e;->e(Ljava/net/URI;Lpc/f;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v2}, Lwc/e;->c(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_6

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :cond_c
    new-instance v0, Lpc/s;

    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v2, "\' not allowed"

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v0, v2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 390
    :cond_d
    :goto_6
    iget-object v3, v5, Lqd/d;->c:Lqd/c;

    .line 391
    .line 392
    const-string v5, "http.protocol.redirect-locations"

    .line 393
    .line 394
    invoke-interface {v3, v5}, Lqd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lid/m;

    .line 399
    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    new-instance v3, Lid/m;

    .line 403
    .line 404
    invoke-direct {v3}, Lid/m;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v7, v5, v3}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    iget-object v5, v3, Lid/m;->c:Ljava/util/HashSet;

    .line 411
    .line 412
    iget-boolean v0, v0, Lorg/apache/http/client/config/RequestConfig;->x:Z

    .line 413
    .line 414
    if-nez v0, :cond_10

    .line 415
    .line 416
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    new-instance v0, Lrc/b;

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v4, "Circular redirect to \'"

    .line 428
    .line 429
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_10
    :goto_7
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, Lid/m;->d:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Lid/n;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lorg/apache/http/message/l;

    .line 459
    .line 460
    iget-object v0, v0, Lorg/apache/http/message/l;->d:Ljava/lang/String;

    .line 461
    .line 462
    const-string v3, "HEAD"

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    new-instance v0, Ltc/d;

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    invoke-direct {v0, v3}, Ltc/d;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/a;->setURI(Ljava/net/URI;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :cond_11
    const-string v3, "GET"

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    new-instance v0, Ltc/d;

    .line 490
    .line 491
    invoke-direct {v0, v2}, Ltc/d;-><init>(Ljava/net/URI;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_11

    .line 495
    .line 496
    :cond_12
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget v0, v0, Lorg/apache/http/message/m;->d:I

    .line 501
    .line 502
    if-eq v0, v12, :cond_14

    .line 503
    .line 504
    if-ne v0, v15, :cond_13

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_13
    new-instance v0, Ltc/d;

    .line 508
    .line 509
    invoke-direct {v0, v2}, Ltc/d;-><init>(Ljava/net/URI;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_11

    .line 513
    .line 514
    :cond_14
    :goto_8
    sget-object v0, Lpc/a;->a:Ljava/nio/charset/Charset;

    .line 515
    .line 516
    invoke-virtual {v10}, Lid/n;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lorg/apache/http/message/l;

    .line 521
    .line 522
    iget-object v3, v3, Lorg/apache/http/message/l;->d:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v10}, Lid/n;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lorg/apache/http/message/l;

    .line 529
    .line 530
    iget-object v4, v4, Lorg/apache/http/message/l;->c:Lorg/apache/http/ProtocolVersion;

    .line 531
    .line 532
    new-instance v5, Lorg/apache/http/message/HeaderGroup;

    .line 533
    .line 534
    invoke-direct {v5}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v5, Lorg/apache/http/message/HeaderGroup;->c:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Lorg/apache/http/message/a;->getAllHeaders()[Lorg/apache/http/Header;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 547
    .line 548
    .line 549
    if-nez v6, :cond_15

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_15
    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :goto_9
    instance-of v6, v10, Lpc/d;

    .line 556
    .line 557
    if-eqz v6, :cond_17

    .line 558
    .line 559
    move-object v6, v10

    .line 560
    check-cast v6, Lpc/d;

    .line 561
    .line 562
    invoke-interface {v6}, Lpc/d;->getEntity()Lorg/apache/http/HttpEntity;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v6}, Lfd/e;->b(Lorg/apache/http/HttpEntity;)Lfd/e;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v7, :cond_18

    .line 571
    .line 572
    iget-object v8, v7, Lfd/e;->c:Ljava/lang/String;

    .line 573
    .line 574
    sget-object v12, Lfd/e;->p:Lfd/e;

    .line 575
    .line 576
    iget-object v12, v12, Lfd/e;->c:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_18

    .line 583
    .line 584
    :try_start_2
    iget-object v0, v7, Lfd/e;->d:Ljava/nio/charset/Charset;

    .line 585
    .line 586
    invoke-static {v6}, Lwc/f;->b(Lorg/apache/http/HttpEntity;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 594
    if-nez v7, :cond_16

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_16
    const/4 v6, 0x0

    .line 598
    :goto_a
    move-object v7, v0

    .line 599
    move-object v0, v6

    .line 600
    :goto_b
    const/4 v6, 0x0

    .line 601
    goto :goto_c

    .line 602
    :catch_1
    :cond_17
    move-object v7, v0

    .line 603
    const/4 v0, 0x0

    .line 604
    goto :goto_b

    .line 605
    :cond_18
    move-object v7, v0

    .line 606
    const/4 v0, 0x0

    .line 607
    :goto_c
    if-eqz v2, :cond_19

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_19
    const-string v2, "/"

    .line 611
    .line 612
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :goto_d
    if-eqz v0, :cond_1e

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_1e

    .line 623
    .line 624
    if-nez v6, :cond_1c

    .line 625
    .line 626
    const-string v8, "POST"

    .line 627
    .line 628
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-nez v8, :cond_1a

    .line 633
    .line 634
    const-string v8, "PUT"

    .line 635
    .line 636
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_1c

    .line 641
    .line 642
    :cond_1a
    new-instance v6, Lsc/a;

    .line 643
    .line 644
    if-eqz v7, :cond_1b

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1b
    sget-object v7, Lqd/b;->a:Ljava/nio/charset/Charset;

    .line 648
    .line 649
    :goto_e
    invoke-direct {v6, v0, v7}, Lsc/a;-><init>(Ljava/util/ArrayList;Ljava/nio/charset/Charset;)V

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1c
    :try_start_3
    new-instance v8, Lwc/c;

    .line 654
    .line 655
    invoke-direct {v8, v2}, Lwc/c;-><init>(Ljava/net/URI;)V

    .line 656
    .line 657
    .line 658
    iput-object v7, v8, Lwc/c;->l:Ljava/nio/charset/Charset;

    .line 659
    .line 660
    iget-object v7, v8, Lwc/c;->k:Ljava/util/ArrayList;

    .line 661
    .line 662
    if-nez v7, :cond_1d

    .line 663
    .line 664
    new-instance v7, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-object v7, v8, Lwc/c;->k:Ljava/util/ArrayList;

    .line 670
    .line 671
    :cond_1d
    iget-object v7, v8, Lwc/c;->k:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    iput-object v0, v8, Lwc/c;->j:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v0, v8, Lwc/c;->b:Ljava/lang/String;

    .line 680
    .line 681
    new-instance v0, Ljava/net/URI;

    .line 682
    .line 683
    invoke-virtual {v8}, Lwc/c;->a()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    .line 688
    .line 689
    .line 690
    move-object v2, v0

    .line 691
    :catch_2
    :cond_1e
    :goto_f
    if-nez v6, :cond_1f

    .line 692
    .line 693
    new-instance v0, Ltc/i;

    .line 694
    .line 695
    invoke-direct {v0, v3}, Ltc/i;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1f
    new-instance v0, Ltc/h;

    .line 700
    .line 701
    invoke-direct {v0, v3}, Ltc/h;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v6}, Ltc/e;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 705
    .line 706
    .line 707
    :goto_10
    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/a;->setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/a;->setURI(Ljava/net/URI;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    new-array v2, v2, [Lorg/apache/http/Header;

    .line 718
    .line 719
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, [Lorg/apache/http/Header;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lorg/apache/http/message/a;->setHeaders([Lorg/apache/http/Header;)V

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/a;->setConfig(Lorg/apache/http/client/config/RequestConfig;)V

    .line 730
    .line 731
    .line 732
    :goto_11
    iget-object v2, v10, Lid/n;->c:Lpc/i;

    .line 733
    .line 734
    invoke-interface {v2}, Lpc/h;->getAllHeaders()[Lorg/apache/http/Header;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-interface {v0, v2}, Lpc/h;->setHeaders([Lorg/apache/http/Header;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, Lwc/e;->a(Ljava/net/URI;)Lpc/f;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    if-eqz v13, :cond_28

    .line 750
    .line 751
    invoke-virtual {v9, v13}, Lpc/f;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    iget-object v4, v1, Lid/i;->a:Lorg/apache/commons/logging/Log;

    .line 756
    .line 757
    if-nez v3, :cond_20

    .line 758
    .line 759
    const-string v3, "Resetting target auth state"

    .line 760
    .line 761
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v1, Lid/i;->o:Lqc/e;

    .line 765
    .line 766
    invoke-virtual {v3}, Lqc/e;->a()V

    .line 767
    .line 768
    .line 769
    iget-object v3, v1, Lid/i;->p:Lqc/e;

    .line 770
    .line 771
    iget-object v5, v3, Lqc/e;->b:Lhd/a;

    .line 772
    .line 773
    if-eqz v5, :cond_20

    .line 774
    .line 775
    invoke-virtual {v5}, Lhd/a;->f()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_20

    .line 780
    .line 781
    const-string v5, "Resetting proxy auth state"

    .line 782
    .line 783
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Lqc/e;->a()V

    .line 787
    .line 788
    .line 789
    :cond_20
    invoke-static {v0}, Lid/i;->h(Lpc/i;)Lid/n;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v11}, Lorg/apache/http/message/a;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v1, Lid/i;->c:La4/e;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lorg/apache/http/params/HttpParams;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    sget-object v6, Lzc/e;->a:Lpc/f;

    .line 806
    .line 807
    const-string v6, "Parameters"

    .line 808
    .line 809
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v7, "http.route.forced-route"

    .line 813
    .line 814
    invoke-interface {v5, v7}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lad/a;

    .line 819
    .line 820
    if-eqz v5, :cond_21

    .line 821
    .line 822
    sget-object v7, Lzc/e;->b:Lad/a;

    .line 823
    .line 824
    invoke-virtual {v7, v5}, Lad/a;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_21

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    :cond_21
    if-eqz v5, :cond_22

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_22
    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lorg/apache/http/params/HttpParams;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v7, "http.route.local-address"

    .line 842
    .line 843
    invoke-interface {v5, v7}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    move-object v14, v5

    .line 848
    check-cast v14, Ljava/net/InetAddress;

    .line 849
    .line 850
    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lorg/apache/http/params/HttpParams;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v6, "http.route.default-proxy"

    .line 858
    .line 859
    invoke-interface {v5, v6}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Lpc/f;

    .line 864
    .line 865
    if-eqz v5, :cond_23

    .line 866
    .line 867
    sget-object v6, Lzc/e;->a:Lpc/f;

    .line 868
    .line 869
    invoke-virtual {v6, v5}, Lpc/f;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_23

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    :cond_23
    :try_start_4
    iget-object v3, v3, La4/e;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lbd/g;

    .line 879
    .line 880
    iget-object v6, v13, Lpc/f;->p:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v3, v6}, Lbd/g;->a(Ljava/lang/String;)Lbd/c;

    .line 883
    .line 884
    .line 885
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 886
    iget-boolean v3, v3, Lbd/c;->d:Z

    .line 887
    .line 888
    sget-object v18, Lad/b;->c:Lad/b;

    .line 889
    .line 890
    sget-object v17, Lad/c;->c:Lad/c;

    .line 891
    .line 892
    if-nez v5, :cond_24

    .line 893
    .line 894
    new-instance v12, Lad/a;

    .line 895
    .line 896
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 897
    .line 898
    move/from16 v16, v3

    .line 899
    .line 900
    invoke-direct/range {v12 .. v18}, Lad/a;-><init>(Lpc/f;Ljava/net/InetAddress;Ljava/util/List;ZLad/c;Lad/b;)V

    .line 901
    .line 902
    .line 903
    :goto_12
    move-object v5, v12

    .line 904
    goto :goto_13

    .line 905
    :cond_24
    move/from16 v16, v3

    .line 906
    .line 907
    new-instance v12, Lad/a;

    .line 908
    .line 909
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    if-eqz v16, :cond_25

    .line 914
    .line 915
    sget-object v17, Lad/c;->d:Lad/c;

    .line 916
    .line 917
    :cond_25
    if-eqz v16, :cond_26

    .line 918
    .line 919
    sget-object v18, Lad/b;->d:Lad/b;

    .line 920
    .line 921
    :cond_26
    invoke-direct/range {v12 .. v18}, Lad/a;-><init>(Lpc/f;Ljava/net/InetAddress;Ljava/util/List;ZLad/c;Lad/b;)V

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :goto_13
    new-instance v3, Lq7/e;

    .line 926
    .line 927
    const/16 v6, 0x1c

    .line 928
    .line 929
    invoke-direct {v3, v0, v5, v6}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_27

    .line 937
    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v6, "Redirecting to \'"

    .line 941
    .line 942
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v2, "\' via "

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v4, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_27
    return-object v3

    .line 964
    :catch_3
    move-exception v0

    .line 965
    new-instance v2, Lpc/e;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-direct {v2, v0}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v2

    .line 975
    :cond_28
    new-instance v0, Lpc/s;

    .line 976
    .line 977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const-string v4, "Redirect URI does not specify a valid host name: "

    .line 980
    .line 981
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-direct {v0, v2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :goto_14
    new-instance v2, Lpc/s;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-direct {v2, v3, v0}, Lpc/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    throw v2

    .line 1005
    :catch_4
    move-exception v0

    .line 1006
    new-instance v2, Lpc/s;

    .line 1007
    .line 1008
    const-string v3, "Invalid redirect URI: "

    .line 1009
    .line 1010
    invoke-static {v3, v6}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-direct {v2, v3, v0}, Lpc/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    throw v2

    .line 1018
    :cond_29
    new-instance v0, Lpc/s;

    .line 1019
    .line 1020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string v3, "Received redirect response "

    .line 1023
    .line 1024
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v3, " but no location header"

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-direct {v0, v2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_2a
    new-instance v0, Lrc/d;

    .line 1048
    .line 1049
    const-string v2, "Maximum redirects ("

    .line 1050
    .line 1051
    const-string v3, ") exceeded"

    .line 1052
    .line 1053
    invoke-static {v5, v2, v3}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-direct {v0, v2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_2b
    move-object v0, v2

    .line 1062
    :goto_15
    return-object v0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Lq7/e;Lqd/c;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lq7/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lad/a;

    .line 4
    .line 5
    iget-object p1, p1, Lq7/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lid/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    const-string v3, "http.request"

    .line 12
    .line 13
    invoke-interface {p2, v3, p1}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lid/i;->n:Lyc/f;

    .line 19
    .line 20
    invoke-interface {v3}, Lpc/c;->isOpen()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v4, p0, Lid/i;->m:Lid/e;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lid/i;->n:Lyc/f;

    .line 29
    .line 30
    invoke-interface {v3, v0, p2, v4}, Lyc/f;->f0(Lad/a;Lqd/c;Lid/e;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v3, p0, Lid/i;->n:Lyc/f;

    .line 37
    .line 38
    const-string v5, "HTTP parameters"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "http.socket.timeout"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v5}, Lpd/a;->c(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3, v4}, Lpc/c;->l(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v0, p2}, Lid/i;->b(Lad/a;Lqd/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_2
    iget-object v4, p0, Lid/i;->n:Lyc/f;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    iget-object v4, p0, Lid/i;->h:Lrc/c;

    .line 62
    .line 63
    check-cast v4, Lid/g;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, p2}, Lid/g;->a(Ljava/io/IOException;ILqd/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lid/i;->a:Lorg/apache/commons/logging/Log;

    .line 72
    .line 73
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "I/O exception ("

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, ") caught when connecting to "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, ": "

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v4, v5, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "Retrying connect to "

    .line 140
    .line 141
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    throw v3
.end method

.method public final g(Lq7/e;Lqd/c;)Lorg/apache/http/HttpResponse;
    .locals 6

    .line 1
    iget-object v0, p1, Lq7/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/n;

    .line 4
    .line 5
    iget-object p1, p1, Lq7/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lad/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    iget v3, p0, Lid/i;->r:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    iput v3, p0, Lid/i;->r:I

    .line 16
    .line 17
    iget v3, v0, Lid/n;->q:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v0, Lid/n;->q:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lid/n;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lid/i;->a:Lorg/apache/commons/logging/Log;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string p1, "Cannot retry non-repeatable request"

    .line 32
    .line 33
    invoke-interface {v4, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lrc/d;

    .line 39
    .line 40
    const-string p2, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    .line 41
    .line 42
    invoke-direct {p1, p2, v2}, Lpc/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Lrc/d;

    .line 47
    .line 48
    const-string p2, "Cannot retry request with a non-repeatable request entity."

    .line 49
    .line 50
    invoke-static {p2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :try_start_0
    iget-object v2, p0, Lid/i;->n:Lyc/f;

    .line 59
    .line 60
    invoke-interface {v2}, Lpc/c;->isOpen()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lad/a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, "Reopening the direct connection."

    .line 73
    .line 74
    invoke-interface {v4, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lid/i;->n:Lyc/f;

    .line 78
    .line 79
    iget-object v3, p0, Lid/i;->m:Lid/e;

    .line 80
    .line 81
    invoke-interface {v2, p1, p2, v3}, Lyc/f;->f0(Lad/a;Lqd/c;Lid/e;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string v2, "Proxied connection. Need to start over."

    .line 88
    .line 89
    invoke-interface {v4, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Attempt "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lid/i;->r:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " to execute request"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v4, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v2, p0, Lid/i;->f:Lf7/b;

    .line 127
    .line 128
    iget-object v3, p0, Lid/i;->n:Lyc/f;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3, p2}, Lf7/b;->d(Lpc/i;Lpc/b;Lqd/c;)Lorg/apache/http/HttpResponse;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    return-object v1

    .line 135
    :goto_3
    const-string v3, "Closing the connection."

    .line 136
    .line 137
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget-object v3, p0, Lid/i;->n:Lyc/f;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    iget v3, v0, Lid/n;->q:I

    .line 146
    .line 147
    iget-object v5, p0, Lid/i;->h:Lrc/c;

    .line 148
    .line 149
    check-cast v5, Lid/g;

    .line 150
    .line 151
    invoke-virtual {v5, v2, v3, p2}, Lid/g;->a(Ljava/io/IOException;ILqd/c;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "I/O exception ("

    .line 166
    .line 167
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, ") caught when processing request to "

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, ": "

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v4, v3, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v5, "Retrying request to "

    .line 230
    .line 231
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    instance-of p2, v2, Lpc/q;

    .line 247
    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    new-instance p2, Lpc/q;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lad/a;->c:Lpc/f;

    .line 258
    .line 259
    invoke-virtual {p1}, Lpc/f;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, " failed to respond"

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_9
    throw v2
.end method
