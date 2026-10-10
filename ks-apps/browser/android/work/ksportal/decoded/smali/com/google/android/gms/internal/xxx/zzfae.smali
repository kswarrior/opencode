.class public final Lcom/google/android/gms/internal/xxx/zzfae;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/xxx/internal/client/zzq;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzezg;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzezg;->c:Z

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/xxx/AdSize;->FLUID:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/xxx/AdSize;

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzezg;->a:I

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzezg;->b:I

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/xxx/AdSize;

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/xxx/AdSize;)V

    return-object v0
.end method
