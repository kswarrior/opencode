.class public final Lb8/t;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ld8/b;


# instance fields
.field public final synthetic c:I

.field public final d:Ld8/c;

.field public final h:Ld8/d;


# direct methods
.method public synthetic constructor <init>(Ld8/c;Ld8/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/t;->c:I

    iput-object p1, p0, Lb8/t;->d:Ld8/c;

    iput-object p2, p0, Lb8/t;->h:Ld8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld8/d;Ld8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb8/t;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb8/t;->h:Ld8/d;

    .line 4
    iput-object p2, p0, Lb8/t;->d:Ld8/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb8/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/t;->h:Ld8/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lr8/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb8/b;

    .line 13
    .line 14
    iget-object v1, p0, Lb8/t;->d:Ld8/c;

    .line 15
    .line 16
    iget-object v1, v1, Ld8/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    new-instance v2, Le8/e;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Le8/e;-><init>(Lb8/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lb8/t;->d:Ld8/c;

    .line 27
    .line 28
    iget-object v0, v0, Ld8/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lb8/t;->h:Ld8/d;

    .line 33
    .line 34
    invoke-interface {v1}, Lr8/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lb8/i1;

    .line 39
    .line 40
    new-instance v2, Lb8/d0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lb8/d0;-><init>(Landroid/content/Context;Lb8/i1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lb8/t;->d:Ld8/c;

    .line 47
    .line 48
    iget-object v0, v0, Ld8/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lb8/t;->h:Ld8/d;

    .line 53
    .line 54
    invoke-interface {v1}, Lr8/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    const-string v2, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lng/a;

    .line 71
    .line 72
    new-instance v3, Landroidx/room/t0;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v4}, Landroidx/room/t0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x17

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lq9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lv9/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lb8/q;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4}, Lb8/q;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Le8/i;->a:Le8/i;

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v3}, Lb8/r;->b(Lw0/x0;Lng/a;Lv9/c;Lkotlin/jvm/functions/Function0;)Lw0/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
