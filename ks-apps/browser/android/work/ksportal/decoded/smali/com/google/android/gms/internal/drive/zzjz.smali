.class final Lcom/google/android/gms/internal/drive/zzjz;
.super Lcom/google/android/gms/internal/drive/zzjy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzjy<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/drive/zzkk$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzrw:Lcom/google/android/gms/internal/drive/zzkb;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/drive/zzkk$zzc;

    iget-object v0, p1, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzrw:Lcom/google/android/gms/internal/drive/zzkb;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/drive/zzkb;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkb;

    iput-object v0, p1, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzrw:Lcom/google/android/gms/internal/drive/zzkb;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzrw:Lcom/google/android/gms/internal/drive/zzkb;

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/drive/zzkk;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzkk$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzrw:Lcom/google/android/gms/internal/drive/zzkb;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/drive/zzkb;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/drive/zzkb;->a:Lcom/google/android/gms/internal/drive/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzmj;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/drive/zzkb;->b:Z

    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/drive/zzlq;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/drive/zzkk$zzc;

    return p1
.end method
