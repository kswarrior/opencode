.class public interface abstract Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/versions/VersionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRenameVersionCallback"
.end annotation


# virtual methods
.method public abstract onRenameCompleted(Z)V
.end method

.method public abstract onRenameFailed(Ljava/lang/Exception;)V
.end method
