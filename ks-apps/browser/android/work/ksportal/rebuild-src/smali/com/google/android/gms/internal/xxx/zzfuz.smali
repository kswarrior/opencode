.class final Lcom/google/android/gms/internal/xxx/zzfuz;
.super Lcom/google/android/gms/internal/xxx/zzfvb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfrr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfvb;-><init>(Lcom/google/android/gms/internal/xxx/zzfrr;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfuq;->w()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfqo;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfva;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfva;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
