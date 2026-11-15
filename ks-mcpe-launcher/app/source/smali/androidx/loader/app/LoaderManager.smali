.class public abstract Landroidx/loader/app/LoaderManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    }
.end annotation


# direct methods
.method public static b(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/r0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/r0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract c(I)Landroidx/loader/content/Loader;
.end method

.method public abstract d(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
.end method

.method public abstract e(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
.end method
