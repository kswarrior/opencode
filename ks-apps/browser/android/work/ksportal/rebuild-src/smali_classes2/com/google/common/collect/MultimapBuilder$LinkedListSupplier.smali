.class final enum Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkedListSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;",
        ">;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    invoke-direct {v0}, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->c:[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .locals 1

    const-class v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->c:[Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    invoke-virtual {v0}, [Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
