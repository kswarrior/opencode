.class final Lcom/google/android/gms/internal/xxx/zzfqu;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfra;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfqu;->c:Lcom/google/android/gms/internal/xxx/zzfra;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqu;->c:Lcom/google/android/gms/internal/xxx/zzfra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfra;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqu;->c:Lcom/google/android/gms/internal/xxx/zzfra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfra;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfra;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqu;->c:Lcom/google/android/gms/internal/xxx/zzfra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfra;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfqs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfqs;-><init>(Lcom/google/android/gms/internal/xxx/zzfra;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqu;->c:Lcom/google/android/gms/internal/xxx/zzfra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfra;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfra;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    shl-int v1, v3, v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzfra;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzfra;->e:[I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzfra;->g:[Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v1

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/xxx/zzfrb;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzfra;->b(II)V

    iget p1, v0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    add-int/2addr p1, v4

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    iget p1, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    return v3

    :cond_3
    return v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqu;->c:Lcom/google/android/gms/internal/xxx/zzfra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfra;->size()I

    move-result v0

    return v0
.end method
