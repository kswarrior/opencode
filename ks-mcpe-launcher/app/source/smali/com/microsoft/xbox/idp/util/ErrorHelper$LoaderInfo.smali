.class public interface abstract Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
