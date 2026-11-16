.class public final Lyb/g;
.super Llc/k;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final d:J

.field public final h:Z

.field public p:J

.field public q:Z

.field public w:Z

.field public x:Z

.field public final synthetic y:Lfa/d;


# direct methods
.method public constructor <init>(Lfa/d;Llc/c0;JZ)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyb/g;->y:Lfa/d;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Llc/k;-><init>(Llc/c0;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lyb/g;->d:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lyb/g;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lyb/g;->q:Z

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, p3, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lyb/g;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final R(JLlc/f;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lyb/g;->y:Lfa/d;

    .line 2
    .line 3
    const-string v1, "expected "

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {p3, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lyb/g;->x:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Llc/k;->c:Llc/c0;

    .line 15
    .line 16
    invoke-interface {v2, p1, p2, p3}, Llc/c0;->R(JLlc/f;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-boolean p3, p0, Lyb/g;->q:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lyb/g;->q:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long p3, p1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lyb/g;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    return-wide v2

    .line 41
    :cond_1
    iget-wide v5, p0, Lyb/g;->p:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    add-long/2addr v5, p1

    .line 44
    iget-wide v7, p0, Lyb/g;->d:J

    .line 45
    .line 46
    cmp-long p3, v7, v2

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    cmp-long p3, v5, v7

    .line 51
    .line 52
    if-gtz p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " bytes but received "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    iput-wide v5, p0, Lyb/g;->p:J

    .line 82
    .line 83
    iget-object p3, v0, Lfa/d;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lzb/f;

    .line 86
    .line 87
    invoke-interface {p3}, Lzb/f;->c()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lyb/g;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return-wide p1

    .line 97
    :goto_2
    invoke-virtual {p0, p1}, Lyb/g;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "closed"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyb/g;->w:Z

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
    iput-boolean v0, p0, Lyb/g;->w:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lyb/g;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lyb/g;->q:Z

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lyb/g;->h:Z

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    iget-object v2, p0, Lyb/g;->y:Lfa/d;

    .line 23
    .line 24
    invoke-static {v2, v0, p1, v1}, Lfa/d;->a(Lfa/d;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/g;->x:Z

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
    iput-boolean v0, p0, Lyb/g;->x:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Llc/k;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lyb/g;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lyb/g;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
