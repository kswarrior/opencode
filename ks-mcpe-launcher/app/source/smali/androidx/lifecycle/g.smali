.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g;->d:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/g;->c:I

    iput-object p1, p0, Landroidx/lifecycle/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/g;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/s;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/o;Landroidx/lifecycle/s;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/o;->ON_ANY:Landroidx/lifecycle/o;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/o;Landroidx/lifecycle/s;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/lifecycle/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/s;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/g;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/savedstate/SavedStateRegistry;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->d()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/g;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/lifecycle/e;

    .line 59
    .line 60
    sget-object v1, Landroidx/lifecycle/f;->a:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v1, v1, v2

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/fragment/app/g0;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/fragment/app/g0;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "ON_ANY must not been send by anybody"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/g;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/lifecycle/r;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/o;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
