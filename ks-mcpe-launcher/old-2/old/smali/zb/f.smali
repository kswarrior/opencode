.class public final Lzb/f;
.super Lmc/j;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic X:Lag/e;

.field public final d:J

.field public final h:Z

.field public q:Z

.field public w:J

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lag/e;Lmc/a0;JZ)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzb/f;->X:Lag/e;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lmc/j;-><init>(Lmc/a0;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lzb/f;->d:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lzb/f;->h:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lzb/f;->x:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzb/f;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzb/f;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lzb/f;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object v2, p0, Lzb/f;->X:Lag/e;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lag/e;->a(Lag/e;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzb/f;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzb/f;->y:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lzb/f;->d:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lzb/f;->w:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lmc/j;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lzb/f;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lzb/f;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lmc/j;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lzb/f;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h0(JLmc/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzb/f;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iget-wide v2, p0, Lzb/f;->d:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lzb/f;->w:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "expected "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " bytes but received "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lzb/f;->w:J

    .line 39
    .line 40
    add-long/2addr v1, p1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p3

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lzb/f;->x:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lzb/f;->x:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lmc/j;->c:Lmc/a0;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2, p3}, Lmc/a0;->h0(JLmc/f;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lzb/f;->w:J

    .line 68
    .line 69
    add-long/2addr v0, p1

    .line 70
    iput-wide v0, p0, Lzb/f;->w:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    invoke-virtual {p0, p1}, Lzb/f;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
