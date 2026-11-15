.class public final Lw0/u;
.super Ly8/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lg9/k;


# instance fields
.field public q:Ljava/lang/Throwable;

.field public w:I

.field public final synthetic x:Lw0/b0;


# direct methods
.method public constructor <init>(Lw0/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/u;->x:Lw0/b0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lw0/u;

    .line 4
    .line 5
    iget-object v1, p0, Lw0/u;->x:Lw0/b0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lw0/u;-><init>(Lw0/b0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw0/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw0/u;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0/u;->x:Lw0/b0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lx8/a;->c:Lx8/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lw0/u;->q:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iput v3, p0, Lw0/u;->w:I

    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lw0/b0;->f(Lw0/b0;ZLy8/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lw0/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_1
    invoke-virtual {v1}, Lw0/b0;->g()Lw0/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v0, p0, Lw0/u;->q:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v2, p0, Lw0/u;->w:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lw0/m0;->e(Ly8/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    :goto_2
    return-object v4

    .line 66
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v1, Lw0/v0;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lw0/v0;-><init>(ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v1, Ls8/e;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Ls8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
