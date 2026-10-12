.class public final synthetic Lcom/google/common/cache/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/cache/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/cache/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/cache/b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/cache/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lcom/google/common/cache/b;->c:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/common/cache/b;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Function;

    iget-object v0, p0, Lcom/google/common/cache/b;->e:Ljava/lang/Object;

    sget-object v1, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    if-nez p2, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2

    :goto_0
    iget-object p1, p0, Lcom/google/common/cache/b;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/cache/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiFunction;

    sget-object v1, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
