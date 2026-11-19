.class public final Lge/l0;
.super Ljava/io/InputStream;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/io/InputStream;

.field public h:Z

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/l0;->c:I

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lge/l0;->h:Z

    .line 3
    iput-object p1, p0, Lge/l0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lzc/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/l0;->c:I

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    const-string v0, "Wrapped stream"

    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lge/l0;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lge/l0;->h:Z

    .line 8
    iput-object p2, p0, Lge/l0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lge/l0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lzc/a;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lzc/a;->d:Lzc/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lge/l0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lge/l0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lge/l0;->a()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 5

    .line 1
    iget v0, p0, Lge/l0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lge/l0;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lge/l0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lzc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :try_start_1
    iget-object v3, v2, Lzc/a;->d:Lzc/e;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v4, v2, Lzc/a;->h:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lqc/c;->isOpen()Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lzc/a;->d:Lzc/e;

    .line 40
    .line 41
    invoke-interface {v0}, Lzc/e;->k0()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_3
    throw v0

    .line 52
    :cond_1
    invoke-interface {v3}, Lzc/e;->R()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lzc/a;->n()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {v2}, Lzc/a;->n()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_2
    iput-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    iput-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-gez p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lge/l0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_1
    iget-object v2, v1, Lzc/a;->d:Lzc/e;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v1, Lzc/a;->h:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lzc/a;->d:Lzc/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lzc/e;->k0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v2}, Lzc/e;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lzc/a;->n()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {v1}, Lzc/a;->n()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-object p1, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    iput-object p1, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lge/l0;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lge/l0;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lge/l0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Attempted read on closed stream."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final read()I
    .locals 4

    iget v0, p0, Lge/l0;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lge/l0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lge/l0;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lge/l0;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lge/l0;->a()V

    .line 5
    throw v0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lge/l0;->q:Ljava/lang/Object;

    check-cast v0, Lac/k;

    iget-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    const/4 v2, -0x1

    if-nez v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lge/l0;->h:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lac/k;->g()Lge/e;

    move-result-object v1

    check-cast v1, Lge/q;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lge/l0;->h:Z

    .line 10
    invoke-interface {v1}, Lge/q;->c()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 11
    :cond_3
    :goto_1
    iget-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_4

    move v2, v1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lac/k;->g()Lge/e;

    move-result-object v1

    check-cast v1, Lge/q;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lge/l0;->d:Ljava/io/InputStream;

    :goto_2
    return v2

    .line 14
    :cond_5
    invoke-interface {v1}, Lge/q;->c()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([B)I
    .locals 2

    iget v0, p0, Lge/l0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    .line 29
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lge/l0;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 5

    iget v0, p0, Lge/l0;->c:I

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lge/l0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    iget-object v0, p0, Lge/l0;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lge/l0;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lge/l0;->a()V

    .line 19
    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lge/l0;->q:Ljava/lang/Object;

    check-cast v0, Lac/k;

    iget-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 21
    iget-boolean v1, p0, Lge/l0;->h:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v0}, Lac/k;->g()Lge/e;

    move-result-object v1

    check-cast v1, Lge/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    iput-boolean v2, p0, Lge/l0;->h:Z

    .line 24
    invoke-interface {v1}, Lge/q;->c()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    .line 25
    :cond_3
    :goto_1
    iget-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    add-int v3, p2, v2

    sub-int v4, p3, v2

    invoke-virtual {v1, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_4

    add-int/2addr v2, v1

    if-ne v2, p3, :cond_3

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v0}, Lac/k;->g()Lge/e;

    move-result-object v1

    check-cast v1, Lge/q;

    if-nez v1, :cond_6

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lge/l0;->d:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v2, p1, :cond_5

    :goto_2
    const/4 v2, -0x1

    :cond_5
    :goto_3
    return v2

    .line 28
    :cond_6
    invoke-interface {v1}, Lge/q;->c()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lge/l0;->d:Ljava/io/InputStream;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
