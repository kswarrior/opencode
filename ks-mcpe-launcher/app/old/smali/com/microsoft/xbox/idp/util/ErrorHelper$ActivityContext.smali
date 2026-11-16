.class public interface abstract Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/util/ErrorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityContext"
.end annotation


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getLoaderInfo(I)Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;
.end method

.method public abstract getLoaderManager()Landroidx/loader/app/LoaderManager;
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method
