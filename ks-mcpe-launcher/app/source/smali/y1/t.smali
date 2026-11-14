.class public final Ly1/t;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Le2/a;


# instance fields
.field public final c:Le2/a;

.field public final d:J

.field public final synthetic h:Ly1/z;


# direct methods
.method public constructor <init>(Ly1/z;Le2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly1/t;->h:Ly1/z;

    .line 10
    .line 11
    iput-object p2, p0, Ly1/t;->c:Le2/a;

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/g0;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Ly1/t;->d:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final V(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/t;->h:Ly1/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/z;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ly1/t;->d:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/room/g0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly1/t;->c:Le2/a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le2/a;->V(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/t;->h:Ly1/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/z;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ly1/t;->d:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/room/g0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly1/t;->c:Le2/a;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/t;->h:Ly1/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/z;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ly1/t;->d:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/room/g0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly1/t;->c:Le2/a;

    .line 21
    .line 22
    invoke-interface {v0}, Le2/a;->getColumnCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/t;->h:Ly1/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/z;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ly1/t;->d:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/room/g0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly1/t;->c:Le2/a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le2/a;->getColumnName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/t;->h:Ly1/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/z;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ly1/t;->d:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/room/g0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly1/t;->c:Le2/a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le2/a;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/t;->h:Ly1/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/z;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ly1/t;->d:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/room/g0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly1/t;->c:Le2/a;

    .line 21
    .line 22
    invoke-interface {v0}, Le2/a;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/t;->h:Ly1/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/z;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ly1/t;->d:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/room/g0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly1/t;->c:Le2/a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le2/a;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/t;->h:Ly1/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/z;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ly1/t;->d:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/room/g0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly1/t;->c:Le2/a;

    .line 21
    .line 22
    invoke-interface {v0}, Le2/a;->reset()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final s0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/t;->h:Ly1/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly1/z;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ly1/t;->d:J

    .line 11
    .line 12
    invoke-static {}, Landroidx/room/g0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly1/t;->c:Le2/a;

    .line 21
    .line 22
    invoke-interface {v0}, Le2/a;->s0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lk6/b;->u(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
