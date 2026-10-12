.class final Lcom/google/android/gms/internal/cast/zztb;
.super Lcom/google/android/gms/internal/cast/zztd;


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzsp;->zzb()V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsp;

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/cast/zzsp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzsp;->zzc()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/cast/zzsp;->b(I)Lcom/google/android/gms/internal/cast/zzsp;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, v0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/zzvb;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
