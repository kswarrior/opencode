.class public final Lzc/a;
.super Lgd/f;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;


# instance fields
.field public d:Lzc/e;

.field public final h:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lzc/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/f;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Connection"

    .line 5
    .line 6
    invoke-static {p2, p1}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzc/a;->d:Lzc/e;

    .line 10
    .line 11
    iput-boolean p3, p0, Lzc/a;->h:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgd/f;->a(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzc/a;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lge/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/f;->c:Lorg/apache/http/HttpEntity;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->e()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lge/l0;-><init>(Ljava/io/InputStream;Lzc/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/a;->d:Lzc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lzc/a;->d:Lzc/e;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lzc/a;->d:Lzc/e;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/a;->d:Lzc/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lzc/a;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgd/f;->c:Lorg/apache/http/HttpEntity;

    .line 11
    .line 12
    invoke-static {v0}, Lk6/b;->c(Lorg/apache/http/HttpEntity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzc/a;->d:Lzc/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lzc/e;->k0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Lzc/e;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lzc/a;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {p0}, Lzc/a;->n()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/a;->d:Lzc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lzc/a;->d:Lzc/e;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lzc/a;->d:Lzc/e;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
