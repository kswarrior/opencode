.class public interface abstract Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadCallback"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onProgress(II)V
.end method
