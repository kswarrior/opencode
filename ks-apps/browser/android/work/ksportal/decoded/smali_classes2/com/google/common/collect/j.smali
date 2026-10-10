.class public final synthetic Lcom/google/common/collect/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/function/Consumer;

.field public final synthetic f:Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/j;->c:I

    iput-object p1, p0, Lcom/google/common/collect/j;->e:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/google/common/collect/j;->f:Ljava/util/function/IntFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/j;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/j;->e:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/google/common/collect/j;->f:Ljava/util/function/IntFunction;

    invoke-static {v1, p1}, Lcom/google/common/collect/c;->d(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/j;->e:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/google/common/collect/j;->f:Ljava/util/function/IntFunction;

    invoke-static {v1, p1}, Lcom/google/common/collect/c;->d(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
