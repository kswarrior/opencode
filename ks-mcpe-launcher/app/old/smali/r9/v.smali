.class public final Lr9/v;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lr9/c;
.implements Ls9/e;


# instance fields
.field public final synthetic c:Lr9/c0;


# direct methods
.method public constructor <init>(Lr9/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/v;->c:Lr9/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/CoroutineContext;ILq9/a;)Lr9/c;
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
    sget-object v0, Lq9/a;->d:Lq9/a;

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
    sget-object v0, Lq9/a;->c:Lq9/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v1, Lr9/b;

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
    invoke-direct/range {v1 .. v6}, Lr9/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILq9/a;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final d(Lr9/d;Lw8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/v;->c:Lr9/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr9/c0;->d(Lr9/d;Lw8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv8/a;->c:Lv8/a;

    .line 7
    .line 8
    return-object p1
.end method
