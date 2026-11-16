.class public interface abstract Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
