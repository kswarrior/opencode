.class public final Landroidx/room/q;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lt9/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt9/d0;

    sget-object v1, Lw0/e1;->b:Lw0/e1;

    invoke-direct {v0, v1}, Lt9/d0;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Landroidx/room/q;->a:Lt9/d0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [I

    .line 6
    new-instance v0, Lt9/d0;

    invoke-direct {v0, p1}, Lt9/d0;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Landroidx/room/q;->a:Lt9/d0;

    return-void
.end method


# virtual methods
.method public a()Lw0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->a:Lt9/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/d0;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/room/q;->a:Lt9/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt9/d0;->P()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    aget v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget v6, v2, v5

    .line 44
    .line 45
    :goto_1
    aput v6, v4, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v2, Lu9/b;->b:Ld1/p;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_3
    invoke-virtual {v0, v1, v4}, Lt9/d0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public c(Lw0/d1;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/room/q;->a:Lt9/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt9/d0;->P()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lw0/d1;

    .line 14
    .line 15
    instance-of v3, v2, Lw0/v0;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, Lw0/e1;->b:Lw0/e1;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v3, v2, Lw0/c;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v3, p1, Lw0/d1;->a:I

    .line 35
    .line 36
    iget v4, v2, Lw0/d1;->a:I

    .line 37
    .line 38
    if-le v3, v4, :cond_4

    .line 39
    .line 40
    :goto_1
    move-object v2, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v3, v2, Lw0/l0;

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    :cond_4
    :goto_2
    sget-object v3, Lu9/b;->b:Ld1/p;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_5
    if-nez v2, :cond_6

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_6
    invoke-virtual {v0, v1, v2}, Lt9/d0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_7
    new-instance p1, Landroidx/fragment/app/g0;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/fragment/app/g0;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
