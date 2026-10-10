.class final enum Lcom/google/common/hash/Funnels$ByteArrayFunnel;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ByteArrayFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Funnels$ByteArrayFunnel;",
        ">;",
        "Lcom/google/common/hash/Funnel<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/google/common/hash/Funnels$ByteArrayFunnel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    invoke-direct {v0}, Lcom/google/common/hash/Funnels$ByteArrayFunnel;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/common/hash/Funnels$ByteArrayFunnel;->c:[Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$ByteArrayFunnel;
    .locals 1

    const-class v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$ByteArrayFunnel;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Funnels$ByteArrayFunnel;->c:[Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$ByteArrayFunnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$ByteArrayFunnel;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Funnels.byteArrayFunnel()"

    return-object v0
.end method
