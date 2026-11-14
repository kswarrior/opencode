.class public interface abstract Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
