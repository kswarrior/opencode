.class public interface abstract Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoaderCallbacks"
.end annotation


# virtual methods
.method public abstract onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
.end method

.method public abstract onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
.end method

.method public abstract onLoaderReset(Landroidx/loader/content/Loader;)V
.end method
