.class public final Lp1/j;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lp1/i;


# direct methods
.method public constructor <init>(Lp1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/j;->a:Lp1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/j;->a:Lp1/i;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/e;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, Lp1/e;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Landroidx/navigationevent/NavigationEventDispatcher;->c(Lp1/e;Lp1/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Landroidx/navigationevent/NavigationEventDispatcher;->b:Lp1/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lp1/f;->h:Lp1/e;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v2, v1, Lp1/f;->g:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Lp1/f;->f:Lp1/c;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lp1/f;->c(I)Lp1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    iput-object v3, v1, Lp1/f;->f:Lp1/c;

    .line 44
    .line 45
    iput v4, v1, Lp1/f;->g:I

    .line 46
    .line 47
    iput-object v3, v1, Lp1/f;->h:Lp1/e;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v2, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->f:Landroidx/activity/OnBackPressedCallback;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v1, Lp1/f;->a:Lt9/d0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lp1/g;->c:Lp1/g;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lt9/d0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lp1/e;->b:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "This input is not added to any dispatcher."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/j;->a:Lp1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/a;->b(Landroid/window/BackEvent;)Lp1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lp1/j;->a:Lp1/i;

    .line 11
    .line 12
    iget-object v1, v0, Lp1/e;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, Lp1/e;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/navigationevent/NavigationEventDispatcher;->b:Lp1/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp1/f;->h:Lp1/e;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v1, Lp1/f;->g:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Lp1/f;->f:Lp1/c;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp1/f;->c(I)Lp1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->f:Landroidx/activity/OnBackPressedCallback;

    .line 52
    .line 53
    new-instance v2, Landroidx/activity/BackEventCompat;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Landroidx/activity/BackEventCompat;-><init>(Lp1/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v1, Lp1/f;->a:Lt9/d0;

    .line 62
    .line 63
    new-instance v1, Lp1/h;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lp1/h;-><init>(Lp1/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Lt9/d0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "This input is not added to any dispatcher."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/a;->b(Landroid/window/BackEvent;)Lp1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lp1/j;->a:Lp1/i;

    .line 11
    .line 12
    iget-object v1, v0, Lp1/e;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lp1/e;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->c(Lp1/e;Lp1/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lp1/e;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This input is not added to any dispatcher."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
