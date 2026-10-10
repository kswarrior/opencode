.class public final synthetic Lcom/google/common/collect/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/function/Consumer;

.field public final synthetic f:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/Function;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/i;->c:I

    iput-object p1, p0, Lcom/google/common/collect/i;->e:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/google/common/collect/i;->f:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/i;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i;->e:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/google/common/collect/i;->f:Ljava/util/function/Function;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/i;->e:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/google/common/collect/i;->f:Ljava/util/function/Function;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
