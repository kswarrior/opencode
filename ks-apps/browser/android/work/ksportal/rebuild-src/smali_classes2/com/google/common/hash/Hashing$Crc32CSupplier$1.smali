.class final enum Lcom/google/common/hash/Hashing$Crc32CSupplier$1;
.super Lcom/google/common/hash/Hashing$Crc32CSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing$Crc32CSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Crc32cHashFunction;->c:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method
