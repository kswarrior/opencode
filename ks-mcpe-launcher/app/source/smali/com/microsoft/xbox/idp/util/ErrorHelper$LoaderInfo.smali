.class public interface abstract Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/util/ErrorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoaderInfo"
.end annotation


# virtual methods
.method public abstract clearCache(Ljava/lang/Object;)V
.end method

.method public abstract getLoaderCallbacks()Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks;"
        }
    .end annotation
.end method

.method public abstract hasCachedData(Ljava/lang/Object;)Z
.end method
