.class public final synthetic Lcom/google/common/collect/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/k;->c:I

    iput-object p2, p0, Lcom/google/common/collect/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/google/common/base/Function;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/common/collect/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/k;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/k;->c:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Maps$AsMapView;

    iget-object v1, p0, Lcom/google/common/collect/k;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiConsumer;

    iget-object v0, v0, Lcom/google/common/collect/Maps$AsMapView;->h:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/common/collect/m;->v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/google/common/collect/k;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Predicate;

    iget-object v1, p0, Lcom/google/common/collect/k;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Collections2$TransformedCollection;

    iget-object v1, p0, Lcom/google/common/collect/k;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object v0, v0, Lcom/google/common/collect/Collections2$TransformedCollection;->e:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/common/collect/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Collections2$FilteredCollection;

    iget-object v1, p0, Lcom/google/common/collect/k;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object v0, v0, Lcom/google/common/collect/Collections2$FilteredCollection;->e:Lcom/google/common/base/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/common/collect/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;

    iget-object v1, p0, Lcom/google/common/collect/k;->f:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->f:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/m;->d(Ljava/lang/Object;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lcom/google/common/collect/m;->u(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/common/collect/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    iget-object v1, p0, Lcom/google/common/collect/k;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object v0, v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->f:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/c;->j(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lcom/google/common/collect/c;->x(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Maps$NavigableAsMapView;

    iget-object v1, p0, Lcom/google/common/collect/k;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiConsumer;

    iget-object v0, v0, Lcom/google/common/collect/Maps$NavigableAsMapView;->e:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/common/collect/m;->v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
