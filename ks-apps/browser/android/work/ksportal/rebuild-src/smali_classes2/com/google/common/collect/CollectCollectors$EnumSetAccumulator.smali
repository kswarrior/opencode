.class final Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumSetAccumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget v0, Lcom/google/common/collect/CollectCollectors;->a:I

    new-instance v0, Lcom/google/common/collect/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/f;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/g;

    invoke-direct {v2, v1}, Lcom/google/common/collect/g;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/h;

    invoke-direct {v3, v1}, Lcom/google/common/collect/h;-><init>(I)V

    new-instance v4, Lcom/google/common/collect/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/google/common/collect/a;-><init>(I)V

    new-array v5, v5, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {}, Lcom/google/common/collect/c;->p()Ljava/util/stream/Collector$Characteristics;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/common/collect/c;->q(Lcom/google/common/collect/f;Lcom/google/common/collect/g;Lcom/google/common/collect/h;Lcom/google/common/collect/a;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method
