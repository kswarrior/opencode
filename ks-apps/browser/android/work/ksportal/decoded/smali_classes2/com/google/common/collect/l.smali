.class public final synthetic Lcom/google/common/collect/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/l;->c:I

    iput-object p2, p0, Lcom/google/common/collect/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/l;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/m;->v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;

    iget-object v1, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->f:Ljava/util/function/Function;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/c;->j(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->c:Ljava/util/Spliterator;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    iget-object v1, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->f:Ljava/util/function/Function;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/c;->j(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->c:Ljava/util/Spliterator;

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ObjIntConsumer;

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/c;->z(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
