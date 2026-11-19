.class public abstract Lp1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:Landroidx/navigationevent/NavigationEventDispatcher;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/e;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lp1/e;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->c(Lp1/e;Lp1/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Lp1/f;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->a:La6/c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lp1/f;->h:Lp1/e;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget v3, v1, Lp1/f;->g:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v1, Lp1/f;->f:Lp1/c;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lp1/f;->c(I)Lp1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    iput-object v2, v1, Lp1/f;->f:Lp1/c;

    .line 44
    .line 45
    iput v4, v1, Lp1/f;->g:I

    .line 46
    .line 47
    iput-object v2, v1, Lp1/f;->h:Lp1/e;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, La6/c0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    check-cast v3, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 62
    .line 63
    iget-object v0, v3, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->f:Landroidx/activity/OnBackPressedCallback;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, Lp1/f;->a:Lt9/d0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lp1/g;->c:Lp1/g;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lt9/d0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lp1/e;->b:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "This input is not added to any dispatcher."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
