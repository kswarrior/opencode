.class public final Landroidx/navigationevent/NavigationEventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:La6/c0;

.field public final b:Lp1/f;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(La6/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->a:La6/c0;

    .line 5
    .line 6
    new-instance p1, Lp1/f;

    .line 7
    .line 8
    invoke-direct {p1}, Lp1/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Lp1/f;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lp1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Lp1/f;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lp1/f;->a(Landroidx/navigationevent/NavigationEventDispatcher;Lp1/e;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lp1/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->d:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Lp1/f;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lp1/f;->a(Landroidx/navigationevent/NavigationEventDispatcher;Lp1/e;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final c(Lp1/e;Lp1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Lp1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lp1/f;->g:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lp1/f;->c(I)Lp1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lp1/f;->f:Lp1/c;

    .line 17
    .line 18
    iput v1, v0, Lp1/f;->g:I

    .line 19
    .line 20
    iput-object p1, v0, Lp1/f;->h:Lp1/e;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 27
    .line 28
    iget-object p1, v2, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->f:Landroidx/activity/OnBackPressedCallback;

    .line 29
    .line 30
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Landroidx/activity/BackEventCompat;-><init>(Lp1/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v0, Lp1/f;->a:Lt9/d0;

    .line 39
    .line 40
    new-instance v0, Lp1/h;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lp1/h;-><init>(Lp1/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Lt9/d0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
