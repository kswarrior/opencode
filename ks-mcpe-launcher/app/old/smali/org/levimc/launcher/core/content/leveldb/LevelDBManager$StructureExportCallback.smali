.class public interface abstract Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
