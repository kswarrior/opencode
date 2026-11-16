.class public final Lkc/f;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lkc/h;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lcom/xbox/httpclient/HttpClientWebSocket;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lkc/g;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lyb/o;

.field public i:Lkc/e;

.field public j:Lkc/i;

.field public k:Lkc/j;

.field public final l:Lxb/c;

.field public m:Ljava/lang/String;

.field public n:Lv6/c;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lub/s;->p:Lub/s;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/c;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkc/f;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxb/d;Lokhttp3/Request;Lcom/xbox/httpclient/HttpClientWebSocket;Ljava/util/Random;JJJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lkc/f;->a:Lcom/xbox/httpclient/HttpClientWebSocket;

    .line 10
    .line 11
    iput-object p4, p0, Lkc/f;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-wide p5, p0, Lkc/f;->c:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lkc/f;->d:Lkc/g;

    .line 17
    .line 18
    iput-wide p7, p0, Lkc/f;->e:J

    .line 19
    .line 20
    iput-wide p9, p0, Lkc/f;->f:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lxb/d;->d()Lxb/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkc/f;->l:Lxb/c;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkc/f;->o:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkc/f;->p:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lkc/f;->s:I

    .line 44
    .line 45
    iget-object p1, p2, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "GET"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object p1, Lokio/ByteString;->p:Lokio/ByteString;

    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const p3, -0x499602d2

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lv5/f;->A(II[B)Lokio/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lkc/f;->g:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p2, "Request must be GET: "

    .line 80
    .line 81
    invoke-static {p2, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public static e(Lkc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lh9/q;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v3, p0, Lkc/f;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lkc/f;->u:Z

    .line 31
    .line 32
    iget-object v3, p0, Lkc/f;->n:Lv6/c;

    .line 33
    .line 34
    iget-object v0, p0, Lkc/f;->k:Lkc/j;

    .line 35
    .line 36
    iput-object v0, v2, Lh9/q;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lkc/f;->k:Lkc/j;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lkc/f;->l:Lxb/c;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkc/f;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " writer close"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v8, Landroidx/lifecycle/j0;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-direct {v8, v2, v0}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lxb/c;->b(Lxb/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lkc/f;->l:Lxb/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lxb/c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    :try_start_2
    iget-object v0, p0, Lkc/f;->a:Lcom/xbox/httpclient/HttpClientWebSocket;

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1, p2}, Lcom/xbox/httpclient/HttpClientWebSocket;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lv6/c;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p3, :cond_5

    .line 99
    .line 100
    iget-object p0, v2, Lh9/q;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkc/j;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Lv6/c;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iget-object p1, v2, Lh9/q;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lkc/j;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    throw p0

    .line 129
    :goto_2
    monitor-exit p0

    .line 130
    throw p1
.end method


# virtual methods
.method public final a(Lokio/ByteString;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lkc/f;->h(ILokio/ByteString;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/ByteString;->p:Lokio/ByteString;

    .line 7
    .line 8
    invoke-static {p1}, Lv5/f;->u(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lkc/f;->h(ILokio/ByteString;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lkc/f;->f:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt p1, v3, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x1388

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v3, 0x3ec

    .line 17
    .line 18
    if-gt v3, p1, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x3ef

    .line 21
    .line 22
    if-ge p1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v3, 0x3f7

    .line 26
    .line 27
    if-gt v3, p1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xbb8

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Code "

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " is reserved and may not be used."

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Code must be in range [1000,5000): "

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    if-nez v3, :cond_8

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object v3, Lokio/ByteString;->p:Lokio/ByteString;

    .line 74
    .line 75
    invoke-static {p2}, Lv5/f;->u(Ljava/lang/String;)Lokio/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v4, Lokio/ByteString;->c:[B

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    int-to-long v5, v3

    .line 83
    const-wide/16 v7, 0x7b

    .line 84
    .line 85
    cmp-long v3, v5, v7

    .line 86
    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lkc/f;->u:Z

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-boolean p2, p0, Lkc/f;->r:Z

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, Lkc/f;->r:Z

    .line 117
    .line 118
    iget-object v2, p0, Lkc/f;->p:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    new-instance v3, Lkc/c;

    .line 121
    .line 122
    invoke-direct {v3, p1, v4, v0, v1}, Lkc/c;-><init>(ILokio/ByteString;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lkc/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return p2

    .line 133
    :cond_7
    :goto_4
    monitor-exit p0

    .line 134
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/f;->h:Lyb/o;

    .line 2
    .line 3
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyb/o;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lokhttp3/Response;)Llc/b0;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->w:Lub/p;

    .line 2
    .line 3
    iget v1, p1, Lokhttp3/Response;->p:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    const-string v1, "Connection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    const-string v4, "Upgrade"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    const-string v4, "websocket"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string v1, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_0
    sget-object v0, Lokio/ByteString;->p:Lokio/ByteString;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lkc/f;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lv5/f;->u(Ljava/lang/String;)Lokio/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "SHA-1"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Lokhttp3/Response;->y:Llc/b0;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string v0, "Web Socket socket missing: bad interceptor?"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\' but was \'"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, Ls1/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 152
    .line 153
    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 154
    .line 155
    invoke-static {v3, v0, v1}, Ls1/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Expected HTTP 101 response but was \'"

    .line 168
    .line 169
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x20

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lokhttp3/Response;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final f()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkc/f;->s:I

    .line 3
    .line 4
    iget-object v1, p0, Lkc/f;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lkc/f;->j:Lkc/i;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lkc/f;->j:Lkc/i;

    .line 10
    .line 11
    iget-boolean v4, p0, Lkc/f;->r:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lkc/f;->p:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lkc/f;->k:Lkc/j;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lkc/f;->k:Lkc/j;

    .line 28
    .line 29
    iget-object v5, p0, Lkc/f;->l:Lxb/c;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lkc/f;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " writer close"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Landroidx/lifecycle/j0;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v9, v4, v3}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lxb/c;->b(Lxb/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    iget-object v3, p0, Lkc/f;->l:Lxb/c;

    .line 67
    .line 68
    invoke-virtual {v3}, Lxb/c;->f()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v3, p0, Lkc/f;->u:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lkc/f;->k:Lkc/j;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Lkc/f;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lkc/f;->a:Lcom/xbox/httpclient/HttpClientWebSocket;

    .line 91
    .line 92
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0, v0, v1}, Lcom/xbox/httpclient/HttpClientWebSocket;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lvb/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/f;->i:Lkc/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkc/f;->l:Lxb/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lxb/c;->c(Lxb/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(ILokio/ByteString;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkc/f;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lkc/f;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lkc/f;->q:J

    .line 13
    .line 14
    iget-object v0, p2, Lokio/ByteString;->c:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lkc/f;->c(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lkc/f;->q:J

    .line 40
    .line 41
    iget-object v0, p0, Lkc/f;->p:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Lkc/d;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lkc/d;-><init>(ILokio/ByteString;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkc/f;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final i()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lkc/f;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lkc/f;->k:Lkc/j;

    .line 12
    .line 13
    iget-object v0, v1, Lkc/f;->o:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, v1, Lkc/f;->p:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Lkc/c;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v8, v1, Lkc/f;->s:I

    .line 35
    .line 36
    iget-object v9, v1, Lkc/f;->t:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Lkc/f;->k:Lkc/j;

    .line 41
    .line 42
    iput-object v5, v1, Lkc/f;->k:Lkc/j;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Lkc/f;->j:Lkc/i;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v10, v1, Lkc/f;->l:Lxb/c;

    .line 56
    .line 57
    invoke-virtual {v10}, Lxb/c;->f()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v7

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move v6, v8

    .line 64
    move-object/from16 v8, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v7

    .line 68
    check-cast v6, Lkc/c;

    .line 69
    .line 70
    iget-wide v10, v6, Lkc/c;->c:J

    .line 71
    .line 72
    iget-object v12, v1, Lkc/f;->l:Lxb/c;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v1, Lkc/f;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v13, " cancel"

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    new-instance v6, Landroidx/lifecycle/j0;

    .line 100
    .line 101
    const/16 v10, 0xc

    .line 102
    .line 103
    invoke-direct {v6, v1, v10}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v17, 0x4

    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    invoke-static/range {v12 .. v17}, Lxb/c;->b(Lxb/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move v6, v8

    .line 114
    move-object v8, v7

    .line 115
    move-object v7, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-nez v7, :cond_4

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v2

    .line 121
    :cond_4
    move-object v9, v5

    .line 122
    move-object v8, v7

    .line 123
    move-object v7, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v7, v5

    .line 126
    move-object v8, v7

    .line 127
    move-object v9, v8

    .line 128
    :goto_1
    monitor-exit p0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :try_start_2
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lokio/ByteString;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, Lkc/j;->b(ILokio/ByteString;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    instance-of v0, v8, Lkc/d;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v8

    .line 154
    check-cast v0, Lkc/d;

    .line 155
    .line 156
    iget v0, v0, Lkc/d;->a:I

    .line 157
    .line 158
    move-object v2, v8

    .line 159
    check-cast v2, Lkc/d;

    .line 160
    .line 161
    iget-object v2, v2, Lkc/d;->b:Lokio/ByteString;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2}, Lkc/j;->c(ILokio/ByteString;)V

    .line 164
    .line 165
    .line 166
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :try_start_3
    iget-wide v2, v1, Lkc/f;->q:J

    .line 168
    .line 169
    check-cast v8, Lkc/d;

    .line 170
    .line 171
    iget-object v0, v8, Lkc/d;->b:Lokio/ByteString;

    .line 172
    .line 173
    iget-object v0, v0, Lokio/ByteString;->c:[B

    .line 174
    .line 175
    array-length v0, v0

    .line 176
    int-to-long v5, v0

    .line 177
    sub-long/2addr v2, v5

    .line 178
    iput-wide v2, v1, Lkc/f;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    :try_start_4
    monitor-exit p0

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :catchall_2
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0

    .line 186
    :cond_7
    instance-of v0, v8, Lkc/c;

    .line 187
    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v8

    .line 194
    check-cast v0, Lkc/c;

    .line 195
    .line 196
    iget v0, v0, Lkc/c;->a:I

    .line 197
    .line 198
    check-cast v8, Lkc/c;

    .line 199
    .line 200
    iget-object v8, v8, Lkc/c;->b:Lokio/ByteString;

    .line 201
    .line 202
    sget-object v10, Lokio/ByteString;->p:Lokio/ByteString;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    :cond_8
    if-eqz v0, :cond_e

    .line 209
    .line 210
    const/16 v10, 0x3e8

    .line 211
    .line 212
    if-lt v0, v10, :cond_b

    .line 213
    .line 214
    const/16 v10, 0x1388

    .line 215
    .line 216
    if-lt v0, v10, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/16 v10, 0x3ec

    .line 220
    .line 221
    if-gt v10, v0, :cond_a

    .line 222
    .line 223
    const/16 v10, 0x3ef

    .line 224
    .line 225
    if-ge v0, v10, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const/16 v10, 0x3f7

    .line 229
    .line 230
    if-gt v10, v0, :cond_c

    .line 231
    .line 232
    const/16 v10, 0xbb8

    .line 233
    .line 234
    if-ge v0, v10, :cond_c

    .line 235
    .line 236
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v10, "Code "

    .line 239
    .line 240
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v10, " is reserved and may not be used."

    .line 247
    .line 248
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v10, "Code must be in range [1000,5000): "

    .line 259
    .line 260
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_c
    :goto_4
    if-nez v5, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    :goto_5
    new-instance v5, Llc/f;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0}, Llc/f;->K0(I)V

    .line 289
    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Llc/f;->F0(Lokio/ByteString;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    iget-wide v10, v5, Llc/f;->d:J

    .line 297
    .line 298
    invoke-virtual {v5, v10, v11}, Llc/f;->m(J)Lokio/ByteString;

    .line 299
    .line 300
    .line 301
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    :cond_10
    const/16 v0, 0x8

    .line 303
    .line 304
    :try_start_5
    invoke-virtual {v3, v0, v10}, Lkc/j;->b(ILokio/ByteString;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 305
    .line 306
    .line 307
    :try_start_6
    iput-boolean v4, v3, Lkc/j;->y:Z

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    iget-object v0, v1, Lkc/f;->a:Lcom/xbox/httpclient/HttpClientWebSocket;

    .line 312
    .line 313
    invoke-static {v9}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v6, v9}, Lcom/xbox/httpclient/HttpClientWebSocket;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    .line 318
    .line 319
    :cond_11
    :goto_6
    if-eqz v7, :cond_12

    .line 320
    .line 321
    invoke-static {v7}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    return v4

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    :try_start_7
    iput-boolean v4, v3, Lkc/j;->y:Z

    .line 327
    .line 328
    throw v0

    .line 329
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 335
    :goto_7
    if-eqz v7, :cond_14

    .line 336
    .line 337
    invoke-static {v7}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    throw v0

    .line 341
    :goto_8
    monitor-exit p0

    .line 342
    throw v0
.end method
