.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/room/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lg2/c;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, "beginTransaction"

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 28
    .line 29
    const-class v5, Landroid/os/CancellationSignal;

    .line 30
    .line 31
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    const-string v2, "getThreadSession"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :catchall_1
    return-object v1

    .line 54
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v0

    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-array v0, v2, [Lca/d;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lca/d;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    sget-object v0, Lea/k;->a:[Lca/d;

    .line 81
    .line 82
    :cond_3
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lj9/d;->c:Lj9/a;

    .line 84
    .line 85
    sget-object v0, Lj9/d;->c:Lj9/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj9/a;->a()Ljava/util/Random;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, 0x7fff0000

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v1, 0x10000

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    new-instance v0, Lea/h;

    .line 106
    .line 107
    sget-object v1, Lea/p;->a:Lea/p;

    .line 108
    .line 109
    sget-object v1, Lb8/z;->a:Lb8/z;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lea/h;-><init>(Laa/a;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
