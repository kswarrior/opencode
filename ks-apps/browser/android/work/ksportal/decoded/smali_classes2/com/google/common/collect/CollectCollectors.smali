.class final Lcom/google/common/collect/CollectCollectors;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;,
        Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/common/collect/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/common/collect/f;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/common/collect/g;-><init>(I)V

    new-instance v4, Lcom/google/common/collect/h;

    invoke-direct {v4, v3}, Lcom/google/common/collect/h;-><init>(I)V

    new-instance v5, Lcom/google/common/collect/a;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lcom/google/common/collect/a;-><init>(I)V

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v2, v4, v5, v7}, Lcom/google/common/collect/c;->s(Lcom/google/common/collect/f;Lcom/google/common/collect/g;Lcom/google/common/collect/h;Lcom/google/common/collect/a;[Ljava/util/stream/Collector$Characteristics;)V

    new-instance v0, Lcom/google/common/collect/f;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/common/collect/f;-><init>(I)V

    new-instance v4, Lcom/google/common/collect/g;

    invoke-direct {v4, v2}, Lcom/google/common/collect/g;-><init>(I)V

    new-instance v5, Lcom/google/common/collect/h;

    invoke-direct {v5, v2}, Lcom/google/common/collect/h;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/a;

    const/16 v7, 0xa

    invoke-direct {v2, v7}, Lcom/google/common/collect/a;-><init>(I)V

    new-array v7, v6, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v4, v5, v2, v7}, Lcom/google/common/collect/c;->s(Lcom/google/common/collect/f;Lcom/google/common/collect/g;Lcom/google/common/collect/h;Lcom/google/common/collect/a;[Ljava/util/stream/Collector$Characteristics;)V

    new-instance v0, Lcom/google/common/collect/f;

    invoke-direct {v0, v3}, Lcom/google/common/collect/f;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/g;

    invoke-direct {v2, v1}, Lcom/google/common/collect/g;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/h;

    invoke-direct {v3, v1}, Lcom/google/common/collect/h;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/a;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lcom/google/common/collect/a;-><init>(I)V

    new-array v4, v6, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/common/collect/c;->s(Lcom/google/common/collect/f;Lcom/google/common/collect/g;Lcom/google/common/collect/h;Lcom/google/common/collect/a;[Ljava/util/stream/Collector$Characteristics;)V

    return-void
.end method
