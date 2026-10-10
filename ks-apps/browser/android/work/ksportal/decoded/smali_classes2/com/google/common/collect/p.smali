.class public final synthetic Lcom/google/common/collect/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/function/Predicate;

.field public final synthetic f:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;Ljava/util/function/Predicate;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/p;->c:I

    iput-object p1, p0, Lcom/google/common/collect/p;->f:Ljava/util/AbstractCollection;

    iput-object p2, p0, Lcom/google/common/collect/p;->e:Ljava/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/p;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/p;->f:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    iget-object v1, p0, Lcom/google/common/collect/p;->e:Ljava/util/function/Predicate;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->e:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/d;->A(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/p;->f:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/common/collect/Collections2$TransformedCollection;

    iget-object v1, p0, Lcom/google/common/collect/p;->e:Ljava/util/function/Predicate;

    iget-object v0, v0, Lcom/google/common/collect/Collections2$TransformedCollection;->e:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/d;->A(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/p;->f:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/common/collect/Collections2$FilteredCollection;

    iget-object v1, p0, Lcom/google/common/collect/p;->e:Ljava/util/function/Predicate;

    iget-object v0, v0, Lcom/google/common/collect/Collections2$FilteredCollection;->e:Lcom/google/common/base/Predicate;

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/d;->A(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/p;->f:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    iget-object v1, p0, Lcom/google/common/collect/p;->e:Ljava/util/function/Predicate;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->e:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/d;->A(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
