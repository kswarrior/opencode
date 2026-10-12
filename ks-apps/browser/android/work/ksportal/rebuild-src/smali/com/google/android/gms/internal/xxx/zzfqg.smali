.class Lcom/google/android/gms/internal/xxx/zzfqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final e:Ljava/util/Collection;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzfqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfqh;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->f:Lcom/google/android/gms/internal/xxx/zzfqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->e:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfqh;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->f:Lcom/google/android/gms/internal/xxx/zzfqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->e:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->f:Lcom/google/android/gms/internal/xxx/zzfqh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfqh;->zzb()V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->e:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqg;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqg;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqg;->f:Lcom/google/android/gms/internal/xxx/zzfqh;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfqh;->h:Lcom/google/android/gms/internal/xxx/zzfqk;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfqh;->e()V

    return-void
.end method
