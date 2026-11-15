.class public interface abstract Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackgroundThreadWaitorChangedCallback"
.end annotation


# virtual methods
.method public abstract run(Ljava/util/EnumSet;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;",
            ">;Z)V"
        }
    .end annotation
.end method
