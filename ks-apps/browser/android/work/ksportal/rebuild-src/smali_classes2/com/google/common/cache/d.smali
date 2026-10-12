.class public final synthetic Lcom/google/common/cache/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/cache/d;->c:I

    iput-object p1, p0, Lcom/google/common/cache/d;->e:Ljava/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/cache/d;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/d;->e:Ljava/util/function/Predicate;

    sget v1, Lcom/google/common/cache/LocalCache$EntrySet;->f:I

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/d;->A(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    iget-object p1, p0, Lcom/google/common/cache/d;->e:Ljava/util/function/Predicate;

    sget v0, Lcom/google/common/cache/LocalCache$Values;->e:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/d;->A(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
