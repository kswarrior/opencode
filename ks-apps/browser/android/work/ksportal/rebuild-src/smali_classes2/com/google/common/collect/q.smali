.class public final synthetic Lcom/google/common/collect/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/q;->a:I

    iput-object p2, p0, Lcom/google/common/collect/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-static {v0, p2, p1}, Lcom/google/common/collect/m;->v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    sget v1, Lcom/google/common/collect/HashBiMap$Inverse;->e:I

    invoke-static {v0, p2, p1}, Lcom/google/common/collect/m;->v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ObjIntConsumer;

    check-cast p2, Lcom/google/common/collect/Count;

    sget v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->h:I

    iget p2, p2, Lcom/google/common/collect/Count;->c:I

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/c;->z(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
