.class final Lcom/google/android/gms/internal/vision/zzih;
.super Lcom/google/android/gms/internal/vision/zzif;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzif;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzih;->e:I

    const/4 p1, 0x0

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzih;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzih;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzih;->d:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzih;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzih;->d:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/vision/zzih;->e:I

    if-gt v0, p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzih;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzih;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzih;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzih;->a:I

    sub-int v1, v2, v1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzih;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzih;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzih;->b:I

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method
