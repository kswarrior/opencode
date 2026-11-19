.class public final Lc8/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lb8/b;


# instance fields
.field public final synthetic c:I

.field public final d:Lb8/c;

.field public final h:Lb8/d;


# direct methods
.method public synthetic constructor <init>(Lb8/c;Lb8/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/g;->c:I

    iput-object p1, p0, Lc8/g;->d:Lb8/c;

    iput-object p2, p0, Lc8/g;->h:Lb8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb8/d;Lb8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc8/g;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc8/g;->h:Lb8/d;

    .line 4
    iput-object p2, p0, Lc8/g;->d:Lb8/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc8/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/g;->d:Lb8/c;

    .line 7
    .line 8
    iget-object v0, v0, Lb8/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lc8/g;->h:Lb8/d;

    .line 13
    .line 14
    invoke-interface {v1}, Lp8/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz7/d1;

    .line 19
    .line 20
    new-instance v2, Lz7/b0;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lz7/b0;-><init>(Landroid/content/Context;Lz7/d1;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lc8/g;->d:Lb8/c;

    .line 27
    .line 28
    iget-object v0, v0, Lb8/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lc8/g;->h:Lb8/d;

    .line 33
    .line 34
    invoke-interface {v1}, Lp8/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    const-string v2, "appContext"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "blockingDispatcher"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lvf/a;

    .line 51
    .line 52
    new-instance v3, Landroidx/room/r0;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v4}, Landroidx/room/r0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v2, v3, v4}, Lvf/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lo9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lt9/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lz7/p;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v0, v4}, Lz7/p;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lc8/k;->a:Lc8/k;

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3}, Lz7/q;->b(Lw0/y0;Lvf/a;Lt9/c;Lkotlin/jvm/functions/Function0;)Lw0/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lc8/g;->h:Lb8/d;

    .line 80
    .line 81
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lz7/b;

    .line 86
    .line 87
    iget-object v1, p0, Lc8/g;->d:Lb8/c;

    .line 88
    .line 89
    iget-object v1, v1, Lb8/c;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    new-instance v2, Lc8/f;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lc8/f;-><init>(Lz7/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
