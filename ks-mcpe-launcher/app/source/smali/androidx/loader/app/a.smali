.class public final Landroidx/loader/app/a;
.super Landroidx/lifecycle/MutableLiveData;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroidx/loader/content/Loader$OnLoadCompleteListener;


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Landroidx/loader/content/Loader;

.field public o:Ljava/lang/Object;

.field public p:Landroidx/loader/app/b;

.field public q:Landroidx/loader/content/Loader;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/Loader;Landroidx/loader/content/Loader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/loader/app/a;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/loader/app/a;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/loader/app/a;->n:Landroidx/loader/content/Loader;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/loader/app/a;->q:Landroidx/loader/content/Loader;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p0}, Landroidx/loader/content/Loader;->registerListener(ILandroidx/loader/content/Loader$OnLoadCompleteListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/loader/app/a;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/a;->n:Landroidx/loader/content/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->startLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/a;->n:Landroidx/loader/content/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/Observer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/app/a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/loader/app/a;->p:Landroidx/loader/app/b;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/loader/app/a;->q:Landroidx/loader/content/Loader;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/loader/app/a;->q:Landroidx/loader/content/Loader;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Z)Landroidx/loader/content/Loader;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/app/a;->n:Landroidx/loader/content/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->abandon()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/loader/app/a;->p:Landroidx/loader/app/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/loader/app/a;->i(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v1, Landroidx/loader/app/b;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/loader/app/b;->d:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/loader/app/b;->c:Landroidx/loader/content/Loader;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroidx/loader/content/Loader;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/loader/content/Loader;->unregisterListener(Landroidx/loader/content/Loader$OnLoadCompleteListener;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v1, Landroidx/loader/app/b;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/loader/app/a;->q:Landroidx/loader/content/Loader;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/loader/app/a;->p:Landroidx/loader/app/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

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
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/loader/app/a;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/loader/app/a;->n:Landroidx/loader/content/Loader;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lk4/f;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
