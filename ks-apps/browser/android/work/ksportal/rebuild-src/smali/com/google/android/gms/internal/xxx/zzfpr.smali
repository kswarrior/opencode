.class abstract Lcom/google/android/gms/internal/xxx/zzfpr;
.super Lcom/google/android/gms/internal/xxx/zzfts;


# instance fields
.field public final c:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfts;-><init>()V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfoz;->b(II)V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfpr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfpr;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->e:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfpr;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfpr;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfpr;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
