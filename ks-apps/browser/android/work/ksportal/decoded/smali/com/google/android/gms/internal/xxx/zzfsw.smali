.class final Lcom/google/android/gms/internal/xxx/zzfsw;
.super Lcom/google/android/gms/internal/xxx/zzfpt;


# instance fields
.field public final transient i:Lcom/google/android/gms/internal/xxx/zzfpp;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/xxx/zzfpp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfpt;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfsw;->i:Lcom/google/android/gms/internal/xxx/zzfpp;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqk;->g:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfqb;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfqb;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfqe;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfqe;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfpx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfpx;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfsw;->i:Lcom/google/android/gms/internal/xxx/zzfpp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfpp;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqk;->g:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfqc;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfqc;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfqf;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfqf;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfqa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfqa;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method
