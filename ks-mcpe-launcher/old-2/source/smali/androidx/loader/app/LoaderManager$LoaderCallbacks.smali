.class public interface abstract Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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
