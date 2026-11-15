.class public final Lt9/w;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lt9/c;
.implements Lu9/e;


# instance fields
.field public final synthetic c:Lt9/d0;


# direct methods
.method public constructor <init>(Lt9/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/w;->c:Lt9/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/CoroutineContext;ILs9/a;)Lt9/c;
    .locals 7

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ls9/a;->d:Ls9/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Ls9/a;->c:Ls9/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v1, Lt9/b;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lt9/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILs9/a;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final m(Lt9/d;Ly8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/w;->c:Lt9/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt9/d0;->m(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx8/a;->c:Lx8/a;

    .line 7
    .line 8
    return-object p1
.end method
