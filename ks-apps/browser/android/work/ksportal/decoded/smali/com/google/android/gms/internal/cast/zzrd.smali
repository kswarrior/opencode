.class final Lcom/google/android/gms/internal/cast/zzrd;
.super Lcom/google/android/gms/internal/cast/zzrf;


# instance fields
.field public c:I

.field public final e:I

.field public final synthetic f:Lcom/google/android/gms/internal/cast/zzrm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzrm;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzrd;->f:Lcom/google/android/gms/internal/cast/zzrm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzrf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzrd;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzrd;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzrd;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzrd;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzrd;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzrd;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzrd;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzrd;->f:Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzrm;->e(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
