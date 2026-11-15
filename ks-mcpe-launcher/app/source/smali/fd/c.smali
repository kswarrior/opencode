.class public final Lfd/c;
.super Lfd/f;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic d:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lid/j;Lorg/apache/http/HttpEntity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfd/c;->d:I

    .line 8
    iput-object p1, p0, Lfd/c;->h:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p2}, Lfd/f;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lfd/c;->d:I

    .line 1
    invoke-direct {p0, p1}, Lfd/f;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfd/c;->h:Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntity;->a(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lfd/c;->h:Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lfd/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lid/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lid/j;->x:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Lfd/f;->a(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lfd/c;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lfd/f;->a(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lfd/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfd/f;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, Lfd/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lid/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lid/j;->x:Z

    .line 12
    .line 13
    iget-object v0, p0, Lfd/f;->c:Lorg/apache/http/HttpEntity;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->e()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfd/c;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lfd/f;->c:Lorg/apache/http/HttpEntity;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->e()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lfd/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfd/f;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lfd/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfd/f;->c:Lorg/apache/http/HttpEntity;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lfd/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfd/f;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lfd/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfd/f;->c:Lorg/apache/http/HttpEntity;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lfd/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfd/f;->k()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lfd/c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lid/j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lid/j;->x:Z

    .line 16
    .line 17
    invoke-super {p0}, Lfd/f;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()J
    .locals 2

    .line 1
    iget v0, p0, Lfd/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfd/f;->l()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lfd/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    int-to-long v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lfd/f;->c:Lorg/apache/http/HttpEntity;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
