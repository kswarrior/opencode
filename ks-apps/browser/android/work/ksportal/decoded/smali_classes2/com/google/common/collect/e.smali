.class public final synthetic Lcom/google/common/collect/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/e;->a:I

    iput-object p2, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->y(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableSet$Indexed;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Indexed;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CompactHashMap$EntrySetView;

    new-instance v1, Lcom/google/common/collect/CompactHashMap$MapEntry;

    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/CompactHashMap$MapEntry;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ArrayTable$ArrayMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayTable$ArrayMap;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->h(II)V

    new-instance v1, Lcom/google/common/collect/ArrayTable$ArrayMap$1;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;-><init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
