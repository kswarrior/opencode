.class public interface abstract Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/toolkit/ObjectLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cache"
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/Object;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;)",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;"
        }
    .end annotation
.end method
