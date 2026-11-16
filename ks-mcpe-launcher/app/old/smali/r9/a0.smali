.class public final Lr9/a0;
.super Ls9/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public a:J

.field public b:Lo9/h;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/v0;)Z
    .locals 4

    .line 1
    check-cast p1, Lr9/y;

    .line 2
    .line 3
    iget-wide v0, p0, Lr9/a0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p1, Lr9/y;->x:J

    .line 14
    .line 15
    iget-wide v2, p1, Lr9/y;->y:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lr9/y;->y:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lr9/a0;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/v0;)[Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    check-cast p1, Lr9/y;

    .line 2
    .line 3
    iget-wide v0, p0, Lr9/a0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lr9/a0;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lr9/a0;->b:Lo9/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lr9/y;->a0(J)[Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
