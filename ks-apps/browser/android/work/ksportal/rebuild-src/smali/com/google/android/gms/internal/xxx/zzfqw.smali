.class abstract Lcom/google/android/gms/internal/xxx/zzfqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzfra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfra;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->g:Lcom/google/android/gms/internal/xxx/zzfra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfra;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->g:Lcom/google/android/gms/internal/xxx/zzfra;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->c:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqw;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->f:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzfqw;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->e:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzfra;->i:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->e:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->g:Lcom/google/android/gms/internal/xxx/zzfra;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfra;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfoz;->g(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->c:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfra;->f:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfra;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->e:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzfqw;->f:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
