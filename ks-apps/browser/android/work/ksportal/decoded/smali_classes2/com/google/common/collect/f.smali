.class public final synthetic Lcom/google/common/collect/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/f;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/common/collect/ImmutableRangeSet;->e:Lcom/google/common/collect/ImmutableRangeSet;

    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableRangeSet$Builder;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->o()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    invoke-direct {v0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    invoke-direct {v0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;-><init>()V

    return-object v0

    :pswitch_4
    sget v0, Lcom/google/common/collect/CollectCollectors;->a:I

    new-instance v0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;-><init>()V

    return-object v0

    :goto_0
    sget v0, Lcom/google/common/collect/ImmutableSet;->e:I

    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
