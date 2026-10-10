.class final Lcom/google/android/gms/internal/xxx/zzvi;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/xxx/zzec;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzuw;->a:Lcom/google/android/gms/internal/xxx/zzuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzvi;->b:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->c:Lcom/google/android/gms/internal/xxx/zzec;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzvi;->b:Landroid/util/SparseArray;

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzvi;->b:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput v3, p0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    if-ne v0, p1, :cond_3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzuz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzuz;->b:Lcom/google/android/gms/internal/xxx/zzqq;

    sget v0, Lcom/google/android/gms/internal/xxx/zzqp;->a:I

    :cond_3
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
