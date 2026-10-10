.class abstract Lcom/google/android/gms/internal/xxx/zzfsl;
.super Ljava/util/AbstractMap;


# instance fields
.field public transient c:Ljava/util/Set;

.field public transient e:Ljava/util/Set;

.field public transient f:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfsj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfsj;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfsl;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfsl;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfsl;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfsl;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfsl;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfsl;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfsl;->f:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfsk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfsk;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfsl;->f:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
