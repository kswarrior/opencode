.class abstract enum Lcom/google/common/hash/Hashing$Crc32CSupplier;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/common/hash/ImmutableSupplier;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Crc32CSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Hashing$Crc32CSupplier;",
        ">;",
        "Lcom/google/common/hash/ImmutableSupplier<",
        "Lcom/google/common/hash/HashFunction;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/hash/HashFunction;

.field public static final synthetic e:[Lcom/google/common/hash/Hashing$Crc32CSupplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/hash/Hashing$Crc32CSupplier$1;

    invoke-direct {v0}, Lcom/google/common/hash/Hashing$Crc32CSupplier$1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/hash/Hashing$Crc32CSupplier;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/common/hash/Hashing$Crc32CSupplier;->e:[Lcom/google/common/hash/Hashing$Crc32CSupplier;

    invoke-static {}, Lcom/google/common/hash/Hashing$Crc32CSupplier;->values()[Lcom/google/common/hash/Hashing$Crc32CSupplier;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashFunction;

    sput-object v0, Lcom/google/common/hash/Hashing$Crc32CSupplier;->c:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ABSTRACT_HASH_FUNCTION"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$Crc32CSupplier;
    .locals 1

    const-class v0, Lcom/google/common/hash/Hashing$Crc32CSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Hashing$Crc32CSupplier;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Hashing$Crc32CSupplier;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Hashing$Crc32CSupplier;->e:[Lcom/google/common/hash/Hashing$Crc32CSupplier;

    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$Crc32CSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Hashing$Crc32CSupplier;

    return-object v0
.end method
