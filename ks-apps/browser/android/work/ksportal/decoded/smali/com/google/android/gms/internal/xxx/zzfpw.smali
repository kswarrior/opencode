.class final Lcom/google/android/gms/internal/xxx/zzfpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzfpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfpx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->f:Lcom/google/android/gms/internal/xxx/zzfpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->e:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->f:Lcom/google/android/gms/internal/xxx/zzfpx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfpx;->c(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->e:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfoz;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->f:Lcom/google/android/gms/internal/xxx/zzfpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfpx;->h:Lcom/google/android/gms/internal/xxx/zzfqk;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpw;->e:Ljava/util/Collection;

    return-void
.end method
