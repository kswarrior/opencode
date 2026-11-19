.class public interface abstract Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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
