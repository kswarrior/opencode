.class final Lcom/google/android/gms/internal/xxx/zzfrd;
.super Lcom/google/android/gms/internal/xxx/zzfrg;


# direct methods
.method public static final f(I)Lcom/google/android/gms/internal/xxx/zzfrg;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfrg;->b:Lcom/google/android/gms/internal/xxx/zzfrg;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfrg;->c:Lcom/google/android/gms/internal/xxx/zzfrg;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfrg;->a:Lcom/google/android/gms/internal/xxx/zzfrg;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lcom/google/android/gms/internal/xxx/zzfrg;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrd;->f(I)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/xxx/zzfrg;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrd;->f(I)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrd;->f(I)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/xxx/zzfrg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfrd;->f(I)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    return-object v0
.end method
