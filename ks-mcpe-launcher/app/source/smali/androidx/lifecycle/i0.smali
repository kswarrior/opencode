.class public abstract Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Lp7/d;

.field public static final b:Lue/b;

.field public static final c:Lv5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp7/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/i0;->a:Lp7/d;

    .line 8
    .line 9
    new-instance v0, Lue/b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lue/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/i0;->b:Lue/b;

    .line 15
    .line 16
    new-instance v0, Lv5/f;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/lifecycle/i0;->c:Lv5/f;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/f0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i0;->a:Lp7/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Lm1/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc2/e;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/i0;->b:Lue/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Lm1/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/r0;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/i0;->c:Lv5/f;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Lm1/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/q0;->a:Lue/b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->a(Lm1/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Lc2/e;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->b()Lc2/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Landroidx/lifecycle/k0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v0, Landroidx/lifecycle/k0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v4

    .line 61
    :goto_0
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/lifecycle/i0;->c(Landroidx/lifecycle/r0;)Landroidx/lifecycle/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/lifecycle/l0;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/lifecycle/f0;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Landroidx/lifecycle/k0;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    new-array v6, v5, [Ls8/e;

    .line 100
    .line 101
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [Ls8/e;

    .line 106
    .line 107
    invoke-static {v5}, La7/t1;->b([Ls8/e;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iput-object v4, v0, Landroidx/lifecycle/k0;->c:Landroid/os/Bundle;

    .line 121
    .line 122
    :cond_4
    move-object v4, v5

    .line 123
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/q0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    return-object v3

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static final b(Lc2/e;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lc2/e;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->b()Lc2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/k0;

    .line 37
    .line 38
    invoke-interface {p0}, Lc2/e;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/lifecycle/r0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/k0;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lc2/e;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Lc2/d;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lc2/b;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v0, v2}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/s;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/lifecycle/r0;)Landroidx/lifecycle/l0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/j;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lm1/a;->b:Lm1/a;

    .line 19
    .line 20
    :goto_0
    const-string v2, "extras"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/r0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/firebase/messaging/v;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/v;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Landroidx/lifecycle/l0;

    .line 40
    .line 41
    invoke-static {p0}, Lh9/r;->a(Ljava/lang/Class;)Lh9/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Lcom/google/firebase/messaging/v;->y(Lh9/f;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/lifecycle/l0;

    .line 52
    .line 53
    return-object p0
.end method
