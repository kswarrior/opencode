.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/hash/ImmutableSupplier;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ImmutableSupplier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->c:Lcom/google/common/hash/ImmutableSupplier;

    iput-object p2, p0, Lcom/google/common/hash/ChecksumHashFunction;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->e:Ljava/lang/String;

    return-object v0
.end method
