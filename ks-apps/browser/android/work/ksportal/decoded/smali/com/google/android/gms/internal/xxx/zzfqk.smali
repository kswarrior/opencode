.class abstract Lcom/google/android/gms/internal/xxx/zzfqk;
.super Lcom/google/android/gms/internal/xxx/zzfqn;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient g:Ljava/util/Map;

.field public transient h:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfqn;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfqk;->g:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Integer;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqk;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfqm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfqm;-><init>(Lcom/google/android/gms/internal/xxx/zzfqn;)V

    return-object v0
.end method

.method final c()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfpu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfpu;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;)V

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public f(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    return-void
.end method
