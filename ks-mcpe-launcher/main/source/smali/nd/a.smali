.class public final Lnd/a;
.super Ljava/io/InputStream;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public X:[Lorg/apache/http/Header;

.field public final c:Lod/c;

.field public final d:Lrd/b;

.field public final h:Lxc/a;

.field public p:I

.field public q:J

.field public w:J

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lod/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnd/a;->x:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnd/a;->y:Z

    .line 8
    .line 9
    new-array v0, v0, [Lorg/apache/http/Header;

    .line 10
    .line 11
    iput-object v0, p0, Lnd/a;->X:[Lorg/apache/http/Header;

    .line 12
    .line 13
    const-string v0, "Session input buffer"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnd/a;->c:Lod/c;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lnd/a;->w:J

    .line 23
    .line 24
    new-instance p1, Lrd/b;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lrd/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnd/a;->d:Lrd/b;

    .line 32
    .line 33
    sget-object p1, Lxc/a;->h:Lxc/a;

    .line 34
    .line 35
    iput-object p1, p0, Lnd/a;->h:Lxc/a;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lnd/a;->p:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 6

    .line 1
    iget-object v0, p0, Lnd/a;->c:Lod/c;

    .line 2
    .line 3
    instance-of v1, v0, Lod/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lod/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lod/a;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lnd/a;->q:J

    .line 15
    .line 16
    iget-wide v4, p0, Lnd/a;->w:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget v0, p0, Lnd/a;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lnd/a;->c:Lod/c;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lnd/a;->d:Lrd/b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_3

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iput v3, v4, Lrd/b;->d:I

    .line 16
    .line 17
    invoke-interface {v2, v4}, Lod/c;->h(Lrd/b;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lrd/b;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput v5, p0, Lnd/a;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lpc/n;

    .line 33
    .line 34
    const-string v1, "Unexpected content at the end of chunk"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Lpc/n;

    .line 41
    .line 42
    const-string v1, "CRLF expected at end of chunk"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Inconsistent codec state"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_0
    iput v3, v4, Lrd/b;->d:I

    .line 57
    .line 58
    invoke-interface {v2, v4}, Lod/c;->h(Lrd/b;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x3b

    .line 65
    .line 66
    iget v1, v4, Lrd/b;->d:I

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3, v1}, Lrd/b;->g(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    iget v0, v4, Lrd/b;->d:I

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v3, v0}, Lrd/b;->i(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-wide v0

    .line 87
    :catch_0
    new-instance v1, Lpc/n;

    .line 88
    .line 89
    const-string v2, "Bad chunk header: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 100
    .line 101
    const-string v1, "Premature end of chunk coded message body: closing chunk expected"

    .line 102
    .line 103
    invoke-static {v1}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lnd/a;->p:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lnd/a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lnd/a;->q:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, p0, Lnd/a;->p:I

    .line 22
    .line 23
    iput-wide v4, p0, Lnd/a;->w:J

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lnd/a;->x:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lnd/a;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Lpc/n;

    .line 38
    .line 39
    const-string v2, "Negative chunk size"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_0
    .catch Lpc/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    iput v1, p0, Lnd/a;->p:I

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Lpc/n;

    .line 49
    .line 50
    const-string v1, "Corrupt data stream"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd/a;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lnd/a;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lnd/a;->p:I

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3, v1}, Lnd/a;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput-boolean v0, p0, Lnd/a;->x:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lnd/a;->y:Z

    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iput-boolean v0, p0, Lnd/a;->x:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lnd/a;->y:Z

    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/a;->c:Lod/c;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/a;->h:Lxc/a;

    .line 4
    .line 5
    iget v2, v1, Lxc/a;->d:I

    .line 6
    .line 7
    iget v1, v1, Lxc/a;->c:I

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lorg/apache/http/message/i;->b:Lorg/apache/http/message/i;

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v4, v3}, Ljd/e;->b(Lod/c;IILorg/apache/http/message/o;Ljava/util/List;)[Lorg/apache/http/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnd/a;->X:[Lorg/apache/http/Header;
    :try_end_0
    .catch Lpc/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lpc/n;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Invalid footer: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnd/a;->y:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lnd/a;->x:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lnd/a;->p:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lnd/a;->c()V

    .line 5
    iget-boolean v0, p0, Lnd/a;->x:Z

    if-eqz v0, :cond_1

    :goto_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lnd/a;->c:Lod/c;

    invoke-interface {v0}, Lod/c;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget-wide v1, p0, Lnd/a;->w:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnd/a;->w:J

    .line 8
    iget-wide v3, p0, Lnd/a;->q:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lnd/a;->p:I

    :cond_2
    return v0

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 26
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnd/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 8

    .line 11
    iget-boolean v0, p0, Lnd/a;->y:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lnd/a;->x:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lnd/a;->p:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lnd/a;->c()V

    .line 15
    iget-boolean v0, p0, Lnd/a;->x:Z

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    int-to-long v2, p3

    .line 16
    iget-wide v4, p0, Lnd/a;->q:J

    iget-wide v6, p0, Lnd/a;->w:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v0, p0, Lnd/a;->c:Lod/c;

    invoke-interface {v0, p1, p2, p3}, Lod/c;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 17
    iget-wide p2, p0, Lnd/a;->w:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lnd/a;->w:J

    .line 18
    iget-wide v0, p0, Lnd/a;->q:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Lnd/a;->p:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lnd/a;->x:Z

    .line 21
    new-instance p1, Lpc/u;

    iget-wide p2, p0, Lnd/a;->q:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lnd/a;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 22
    const-string p3, "Truncated chunk (expected size: %,d; actual size: %,d)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
