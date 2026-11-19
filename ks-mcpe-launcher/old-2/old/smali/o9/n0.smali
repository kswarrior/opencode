.class public abstract Lo9/n0;
.super Lo9/s;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final synthetic x:I


# instance fields
.field public h:J

.field public q:Z

.field public w:Lr8/h;


# virtual methods
.method public final B0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo9/n0;->h:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lo9/n0;->h:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo9/n0;->q:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract C0()J
.end method

.method public final D0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/n0;->w:Lr8/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr8/h;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lr8/h;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lo9/c0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lo9/c0;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public E0(JLo9/k0;)V
    .locals 1

    .line 1
    sget-object v0, Lo9/x;->Z:Lo9/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo9/m0;->J0(JLo9/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(I)Lo9/s;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lt9/a;->a(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public abstract shutdown()V
.end method

.method public final u0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo9/n0;->h:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lo9/n0;->h:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lo9/n0;->q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lo9/n0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract w0()Ljava/lang/Thread;
.end method
