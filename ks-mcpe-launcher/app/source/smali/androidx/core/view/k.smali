.class public final synthetic Landroidx/core/view/k;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic c:Landroidx/core/view/MenuHostHelper;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic h:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/k;->c:Landroidx/core/view/MenuHostHelper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/k;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/k;->h:Landroidx/core/view/MenuProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/o;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/core/view/k;->c:Landroidx/core/view/MenuHostHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/core/view/k;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v3, v7, :cond_2

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 40
    .line 41
    :goto_0
    iget-object v8, p0, Landroidx/core/view/k;->h:Landroidx/core/view/MenuProvider;

    .line 42
    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v3, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 53
    .line 54
    if-ne p2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v8}, Landroidx/core/view/MenuHostHelper;->a(Landroidx/core/view/MenuProvider;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v7, :cond_7

    .line 65
    .line 66
    if-eq p1, v6, :cond_6

    .line 67
    .line 68
    if-eq p1, v5, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object v4, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v4, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move-object v4, v3

    .line 78
    :goto_1
    if-ne p2, v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void
.end method
