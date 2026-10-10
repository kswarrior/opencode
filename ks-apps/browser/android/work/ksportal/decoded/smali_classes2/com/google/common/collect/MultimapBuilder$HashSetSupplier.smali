.class final Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashSetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/Set<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/common/collect/Platform;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->e(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
