.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroidx/navigationevent/NavigationEventDispatcher;

.field public final c:Lc/m;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 7
    .line 8
    new-instance v0, La6/c0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(La6/c0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 18
    .line 19
    new-instance v0, Lc/m;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lc/m;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->a(Lp1/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lc/l;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lc/l;-><init>(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->createNavigationEventHandler$activity(Landroidx/navigationevent/NavigationEventInfo;)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->b(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Landroidx/navigationevent/NavigationEventDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/navigationevent/NavigationEventDispatcher;->b:Lp1/f;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lp1/c;->e:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lp1/f;->e:Lt8/h;

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Lt8/h;->addFirst(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, Lp1/c;->e:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 60
    .line 61
    invoke-virtual {v2}, Lp1/f;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Handler \'"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "\' is already registered with a dispatcher"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    :goto_0
    new-instance v1, Landroidx/activity/b;

    .line 95
    .line 96
    invoke-direct {v1, p2, p0, v0}, Landroidx/activity/b;-><init>(Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/s;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->addCloseable$activity(Ljava/lang/AutoCloseable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    new-instance v0, Lp1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp1/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->b(Lp1/i;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp1/i;

    .line 14
    .line 15
    const v2, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lp1/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->b(Lp1/i;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
