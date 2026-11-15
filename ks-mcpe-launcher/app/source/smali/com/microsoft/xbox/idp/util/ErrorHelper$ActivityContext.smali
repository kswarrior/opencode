.class public interface abstract Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
