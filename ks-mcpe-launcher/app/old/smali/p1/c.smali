.class public abstract Lp1/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:Landroidx/navigationevent/NavigationEventInfo;

.field public b:Lt8/p;

.field public c:Lt8/p;

.field public d:Z

.field public e:Landroidx/navigationevent/NavigationEventDispatcher;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/c;->e:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Lp1/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp1/f;->f:Lp1/c;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, v0, Lp1/f;->g:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    check-cast v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->f:Landroidx/activity/OnBackPressedCallback;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v2, v0, Lp1/f;->f:Lp1/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lp1/f;->g:I

    .line 45
    .line 46
    iput-object v2, v0, Lp1/f;->h:Lp1/e;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lp1/f;->d:Lt8/h;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lt8/h;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lp1/f;->e:Lt8/h;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lt8/h;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lp1/c;->e:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp1/f;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
