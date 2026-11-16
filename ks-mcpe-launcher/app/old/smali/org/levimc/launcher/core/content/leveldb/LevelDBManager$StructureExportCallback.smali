.class public interface abstract Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StructureExportCallback"
.end annotation


# virtual methods
.method public abstract onComplete(ILjava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onProgress(IILjava/lang/String;)V
.end method
