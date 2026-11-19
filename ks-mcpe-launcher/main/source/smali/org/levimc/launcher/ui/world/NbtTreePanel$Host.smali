.class public interface abstract Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/world/NbtTreePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation


# virtual methods
.method public abstract changed()V
.end method

.method public abstract copy(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            "Ljava/util/function/Consumer<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract search(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract snbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            "Ljava/util/function/Consumer<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;)V"
        }
    .end annotation
.end method
