.class public final Lbc/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lmc/a0;


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public final h:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbc/e;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/e;->q:Ljava/lang/Object;

    .line 6
    new-instance v0, Lmc/l;

    .line 7
    iget-object p1, p1, Lbc/g;->c:Lwf/f;

    .line 8
    iget-object p1, p1, Lwf/f;->d:Ljava/lang/Object;

    check-cast p1, Lmc/v;

    .line 9
    iget-object p1, p1, Lmc/v;->c:Lmc/a0;

    .line 10
    invoke-interface {p1}, Lmc/a0;->c()Lmc/e0;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lmc/l;-><init>(Lmc/e0;)V

    iput-object v0, p0, Lbc/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc/f;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbc/e;->c:I

    .line 1
    invoke-static {p1}, Lmc/b;->b(Lmc/a0;)Lmc/v;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbc/e;->h:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lbc/e;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbc/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object v1, p0, Lbc/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmc/v;

    .line 8
    .line 9
    iget-object v2, v1, Lmc/v;->d:Lmc/f;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lmc/f;->B0(I)Lmc/x;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Lmc/x;->a:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget v5, v3, Lmc/x;->c:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v5, v3, Lmc/x;->c:I

    .line 33
    .line 34
    rsub-int v6, v5, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    if-lez v4, :cond_2

    .line 41
    .line 42
    iget v5, v3, Lmc/x;->c:I

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    iput v5, v3, Lmc/x;->c:I

    .line 46
    .line 47
    iget-wide v5, v2, Lmc/f;->d:J

    .line 48
    .line 49
    int-to-long v3, v4

    .line 50
    add-long/2addr v5, v3

    .line 51
    iput-wide v5, v2, Lmc/f;->d:J

    .line 52
    .line 53
    invoke-virtual {v1}, Lmc/v;->a()Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget p1, v3, Lmc/x;->b:I

    .line 64
    .line 65
    iget v0, v3, Lmc/x;->c:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lmc/x;->a()Lmc/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Lmc/f;->c:Lmc/x;

    .line 74
    .line 75
    invoke-static {v3}, Lmc/y;->a(Lmc/x;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Deflater already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c()Lmc/e0;
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmc/v;

    .line 9
    .line 10
    iget-object v0, v0, Lmc/v;->c:Lmc/a0;

    .line 11
    .line 12
    invoke-interface {v0}, Lmc/a0;->c()Lmc/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbc/e;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmc/l;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lbc/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/e;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    iget-boolean v1, p0, Lbc/e;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lbc/e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbc/e;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmc/v;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmc/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lbc/e;->d:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :goto_3
    return-void

    .line 51
    :cond_3
    throw v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lbc/e;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbc/g;

    .line 55
    .line 56
    iget-boolean v1, p0, Lbc/e;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lbc/e;->d:Z

    .line 63
    .line 64
    iget-object v1, p0, Lbc/e;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lmc/l;

    .line 67
    .line 68
    iget-object v2, v1, Lmc/l;->e:Lmc/e0;

    .line 69
    .line 70
    sget-object v3, Lmc/e0;->d:Lmc/d0;

    .line 71
    .line 72
    iput-object v3, v1, Lmc/l;->e:Lmc/e0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lmc/e0;->a()Lmc/e0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lmc/e0;->b()Lmc/e0;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iput v1, v0, Lbc/g;->d:I

    .line 82
    .line 83
    :goto_4
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lbc/e;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbc/e;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmc/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmc/v;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lbc/e;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbc/e;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbc/g;

    .line 26
    .line 27
    iget-object v0, v0, Lbc/g;->c:Lwf/f;

    .line 28
    .line 29
    iget-object v0, v0, Lwf/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmc/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmc/v;->flush()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(JLmc/f;)V
    .locals 11

    .line 1
    iget v0, p0, Lbc/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/e;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    iget-wide v1, p3, Lmc/f;->d:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lmc/b;->e(JJJ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p3, Lmc/f;->c:Lmc/x;

    .line 26
    .line 27
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v1, Lmc/x;->c:I

    .line 31
    .line 32
    iget v4, v1, Lmc/x;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-int v3, v3

    .line 41
    iget-object v4, v1, Lmc/x;->a:[B

    .line 42
    .line 43
    iget v5, v1, Lmc/x;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lbc/e;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v4, p3, Lmc/f;->d:J

    .line 52
    .line 53
    int-to-long v6, v3

    .line 54
    sub-long/2addr v4, v6

    .line 55
    iput-wide v4, p3, Lmc/f;->d:J

    .line 56
    .line 57
    iget v2, v1, Lmc/x;->b:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, v1, Lmc/x;->b:I

    .line 61
    .line 62
    iget v3, v1, Lmc/x;->c:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lmc/x;->a()Lmc/x;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p3, Lmc/f;->c:Lmc/x;

    .line 71
    .line 72
    invoke-static {v1}, Lmc/y;->a(Lmc/x;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sub-long/2addr p1, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Lnc/b;->b:[B

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    move-wide v5, p1

    .line 84
    iget-boolean p1, p0, Lbc/e;->d:Z

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    move-wide v9, v5

    .line 89
    iget-wide v5, p3, Lmc/f;->d:J

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Lwb/d;->a(JJJ)V

    .line 94
    .line 95
    .line 96
    move-wide v5, v9

    .line 97
    iget-object p1, p0, Lbc/e;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lbc/g;

    .line 100
    .line 101
    iget-object p1, p1, Lbc/g;->c:Lwf/f;

    .line 102
    .line 103
    iget-object p1, p1, Lwf/f;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lmc/v;

    .line 106
    .line 107
    invoke-virtual {p1, v5, v6, p3}, Lmc/v;->h0(JLmc/f;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "closed"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbc/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc/e;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lmc/v;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
