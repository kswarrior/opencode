.class public final Lc8/m;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Lc8/s;

.field public final b:Lc8/s;


# direct methods
.method public constructor <init>(Lc8/s;Lc8/s;)V
    .locals 1

    .line 1
    const-string v0, "localOverrideSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc8/m;->a:Lc8/s;

    .line 15
    .line 16
    iput-object p2, p0, Lc8/m;->b:Lc8/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lc8/m;->a:Lc8/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/s;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, Lc8/m;->b:Lc8/s;

    .line 27
    .line 28
    invoke-interface {v0}, Lc8/s;->c()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(Lw8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc8/l;

    .line 7
    .line 8
    iget v1, v0, Lc8/l;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc8/l;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc8/l;-><init>(Lc8/m;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc8/l;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc8/l;->x:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lv8/a;->c:Lv8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lc8/l;->x:I

    .line 59
    .line 60
    iget-object p1, p0, Lc8/m;->a:Lc8/s;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lc8/s;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    iput v2, v0, Lc8/l;->x:I

    .line 70
    .line 71
    iget-object p1, p0, Lc8/m;->b:Lc8/s;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lc8/s;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_5

    .line 78
    .line 79
    :goto_2
    return-object v4

    .line 80
    :cond_5
    :goto_3
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 81
    .line 82
    return-object p1
.end method
