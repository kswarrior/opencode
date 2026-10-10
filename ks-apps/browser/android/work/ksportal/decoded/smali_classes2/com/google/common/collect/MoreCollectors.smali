.class public final Lcom/google/common/collect/MoreCollectors;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MoreCollectors$ToOptionalState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/common/collect/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/f;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/g;

    invoke-direct {v2, v1}, Lcom/google/common/collect/g;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/h;

    invoke-direct {v3, v1}, Lcom/google/common/collect/h;-><init>(I)V

    new-instance v4, Lcom/google/common/collect/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/google/common/collect/a;-><init>(I)V

    new-array v6, v1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {}, Lcom/google/common/collect/c;->p()Ljava/util/stream/Collector$Characteristics;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/common/collect/c;->s(Lcom/google/common/collect/f;Lcom/google/common/collect/g;Lcom/google/common/collect/h;Lcom/google/common/collect/a;[Ljava/util/stream/Collector$Characteristics;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/MoreCollectors;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/f;

    invoke-direct {v0, v5}, Lcom/google/common/collect/f;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/g;

    invoke-direct {v2, v5}, Lcom/google/common/collect/g;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/h;

    invoke-direct {v3, v5}, Lcom/google/common/collect/h;-><init>(I)V

    new-instance v4, Lcom/google/common/collect/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/google/common/collect/a;-><init>(I)V

    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {}, Lcom/google/common/collect/c;->p()Ljava/util/stream/Collector$Characteristics;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v0, v2, v3, v4, v1}, Lcom/google/common/collect/c;->s(Lcom/google/common/collect/f;Lcom/google/common/collect/g;Lcom/google/common/collect/h;Lcom/google/common/collect/a;[Ljava/util/stream/Collector$Characteristics;)V

    return-void
.end method
