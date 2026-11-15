.class public final Landroidx/loader/app/c;
.super Landroidx/loader/app/LoaderManager;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/loader/app/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "store"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lm1/a;->b:Lm1/a;

    .line 12
    .line 13
    const-string v0, "defaultCreationExtras"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/messaging/v;

    .line 19
    .line 20
    sget-object v1, Lo1/a;->c:Landroidx/fragment/app/d1;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1, p1}, Lcom/google/firebase/messaging/v;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lo1/a;

    .line 26
    .line 27
    invoke-static {p1}, Lh9/r;->a(Ljava/lang/Class;)Lh9/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lh9/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/messaging/v;->y(Lh9/f;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lo1/a;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/loader/app/c;->b:Lo1/a;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo1/a;->b:Z

    .line 4
    .line 5
    iget-object v0, v0, Lo1/a;->a:Lt/g;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt/g;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/loader/app/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/loader/app/a;->l(Z)Landroidx/loader/content/Loader;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lt/g;->d:[I

    .line 32
    .line 33
    iget v3, v0, Lt/g;->p:I

    .line 34
    .line 35
    invoke-static {v3, p1, v1}, Lu/a;->a(II[I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lt/g;->h:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v3, v1, p1

    .line 44
    .line 45
    sget-object v4, Lt/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    aput-object v4, v1, p1

    .line 50
    .line 51
    iput-boolean v2, v0, Lt/g;->c:Z

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "destroyLoader must be called on the main thread"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Called while creating a loader"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final c(I)Landroidx/loader/content/Loader;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo1/a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lo1/a;->a:Lt/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt/g;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/loader/app/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/loader/app/a;->n:Landroidx/loader/content/Loader;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Called while creating a loader"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final d(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo1/a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lo1/a;->a:Lt/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt/g;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/loader/app/a;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/loader/app/c;->f(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Landroidx/loader/app/b;

    .line 34
    .line 35
    iget-object p2, v0, Landroidx/loader/app/a;->n:Landroidx/loader/content/Loader;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Landroidx/loader/app/b;-><init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroidx/loader/app/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, p3, p1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/loader/app/a;->p:Landroidx/loader/app/b;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->i(Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p3, v0, Landroidx/loader/app/a;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, v0, Landroidx/loader/app/a;->p:Landroidx/loader/app/b;

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "initLoader must be called on the main thread"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Called while creating a loader"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final e(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo1/a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lo1/a;->a:Lt/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt/g;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/loader/app/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->l(Z)Landroidx/loader/content/Loader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/loader/app/c;->f(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "restartLoader must be called on the main thread"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Called while creating a loader"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final f(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->b:Lo1/a;

    .line 2
    .line 3
    const-string v1, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lo1/a;->b:Z

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance v1, Landroidx/loader/app/a;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/loader/app/a;-><init>(ILandroid/os/Bundle;Landroidx/loader/content/Loader;Landroidx/loader/content/Loader;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lo1/a;->a:Lt/g;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, Lt/g;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v0, Lo1/a;->b:Z

    .line 71
    .line 72
    new-instance p1, Landroidx/loader/app/b;

    .line 73
    .line 74
    iget-object p2, v1, Landroidx/loader/app/a;->n:Landroidx/loader/content/Loader;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Landroidx/loader/app/b;-><init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Landroidx/loader/app/c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, p3, p1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    iget-object p4, v1, Landroidx/loader/app/a;->p:Landroidx/loader/app/b;

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, p4}, Landroidx/loader/app/a;->i(Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object p3, v1, Landroidx/loader/app/a;->o:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v1, Landroidx/loader/app/a;->p:Landroidx/loader/app/b;

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Object returned from onCreateLoader must not be null"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    iput-boolean v3, v0, Lo1/a;->b:Z

    .line 105
    .line 106
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/loader/app/c;->b:Lo1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/a;->a:Lt/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Lt/g;->d()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lt/g;->e(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/loader/app/a;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "  #"

    .line 54
    .line 55
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, v0, Lt/g;->c:Z

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lt/f;->a(Lt/g;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v5, v0, Lt/g;->d:[I

    .line 66
    .line 67
    aget v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 70
    .line 71
    .line 72
    const-string v5, ": "

    .line 73
    .line 74
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/loader/app/a;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "mId="

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Landroidx/loader/app/a;->l:I

    .line 93
    .line 94
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 95
    .line 96
    .line 97
    const-string v5, " mArgs="

    .line 98
    .line 99
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Landroidx/loader/app/a;->m:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "mLoader="

    .line 111
    .line 112
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Landroidx/loader/app/a;->n:Landroidx/loader/content/Loader;

    .line 116
    .line 117
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, "  "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6, p2, p3, p4}, Landroidx/loader/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Landroidx/loader/app/a;->p:Landroidx/loader/app/b;

    .line 141
    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "mCallbacks="

    .line 148
    .line 149
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Landroidx/loader/app/a;->p:Landroidx/loader/app/b;

    .line 153
    .line 154
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, Landroidx/loader/app/a;->p:Landroidx/loader/app/b;

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v7, "mDeliveredData="

    .line 181
    .line 182
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, v6, Landroidx/loader/app/b;->h:Z

    .line 186
    .line 187
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v6, "mData="

    .line 194
    .line 195
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v7, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 201
    .line 202
    if-eq v6, v7, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v6, 0x0

    .line 206
    :goto_1
    invoke-virtual {v5, v6}, Landroidx/loader/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v5, "mStarted="

    .line 217
    .line 218
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v4, v4, Landroidx/lifecycle/LiveData;->c:I

    .line 222
    .line 223
    if-lez v4, :cond_3

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move v4, v2

    .line 228
    :goto_2
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/loader/app/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lk4/f;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
