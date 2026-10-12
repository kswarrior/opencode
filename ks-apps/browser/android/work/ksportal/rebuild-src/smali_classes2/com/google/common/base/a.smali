.class public final synthetic Lcom/google/common/base/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->c:Lcom/google/common/base/a;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
