.class final Lcom/google/android/gms/internal/xxx/zzfpv;
.super Lcom/google/android/gms/internal/xxx/zzfsi;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfpx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfpv;->c:Lcom/google/android/gms/internal/xxx/zzfpx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpv;->c:Lcom/google/android/gms/internal/xxx/zzfpx;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpv;->c:Lcom/google/android/gms/internal/xxx/zzfpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfpw;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfpv;->c:Lcom/google/android/gms/internal/xxx/zzfpx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfpw;-><init>(Lcom/google/android/gms/internal/xxx/zzfpx;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfpv;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpv;->c:Lcom/google/android/gms/internal/xxx/zzfpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfpx;->h:Lcom/google/android/gms/internal/xxx/zzfqk;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfqk;->g:Ljava/util/Map;

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    sub-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
