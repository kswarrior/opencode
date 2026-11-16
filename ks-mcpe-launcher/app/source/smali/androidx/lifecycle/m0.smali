.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/o0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc2/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lc2/e;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/m0;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/m0;->d:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/m0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/m0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/o0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/o0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/o0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/o0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/o0;->c:Landroidx/lifecycle/o0;

    .line 34
    .line 35
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/o0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/o0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/o0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 8

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/m0;->d:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/lifecycle/m0;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/n0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v3}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Landroidx/lifecycle/n0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/o0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/lifecycle/o0;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p2, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/p0;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Landroidx/lifecycle/p0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object p2, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/p0;

    .line 56
    .line 57
    :cond_2
    sget-object p2, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/p0;

    .line 58
    .line 59
    invoke-static {p2}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lk4/f;->f(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/m0;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 68
    .line 69
    invoke-static {v4}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Landroidx/lifecycle/m0;->c:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v4, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v5}, Landroidx/lifecycle/q0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Landroidx/lifecycle/g0;

    .line 83
    .line 84
    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/String;Landroidx/lifecycle/f0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4, v0}, Landroidx/lifecycle/g0;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 95
    .line 96
    if-eq p2, v7, :cond_5

    .line 97
    .line 98
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->p:Landroidx/lifecycle/Lifecycle$State;

    .line 99
    .line 100
    invoke-virtual {p2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ltz p2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p2, Landroidx/lifecycle/g;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {p2, v0, v4, v7}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/s;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroidx/savedstate/SavedStateRegistry;->d()V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz v1, :cond_6

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/n0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/n0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 142
    .line 143
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 3

    const-string v0, "extras"

    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/q0;->a:Lue/b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Lm1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Landroidx/lifecycle/i0;->a:Lp7/d;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Lm1/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/lifecycle/i0;->b:Lue/b;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Lm1/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Landroidx/lifecycle/o0;->d:Lp7/d;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Lm1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 6
    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Landroidx/lifecycle/n0;->a:Ljava/util/List;

    .line 8
    invoke-static {p1, v2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Landroidx/lifecycle/n0;->b:Ljava/util/List;

    .line 10
    invoke-static {p1, v2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/o0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/o0;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p2}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/f0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/n0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/f0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/n0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/m0;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/c;->J(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
