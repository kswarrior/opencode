.class public final Lw0/z;
.super Lf9/j;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Le9/k;


# instance fields
.field public final synthetic d:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/z;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/z;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw0/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw0/u0;

    .line 14
    .line 15
    iget-object v1, p0, Lw0/z;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt9/c;

    .line 18
    .line 19
    iget-object v1, v1, Lt9/c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lw0/u0;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v0, p0, Lw0/z;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lw0/c0;

    .line 30
    .line 31
    iget-object v1, v0, Lw0/c0;->j:Lq8/i;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lw0/c0;->h:Lvf/a;

    .line 36
    .line 37
    new-instance v2, Lw0/m0;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lw0/m0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lvf/a;->d(Lw0/e1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lq8/i;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw0/j0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lw0/j0;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
