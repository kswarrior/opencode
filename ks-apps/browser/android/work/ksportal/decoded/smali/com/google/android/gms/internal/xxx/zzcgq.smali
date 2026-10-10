.class public final Lcom/google/android/gms/internal/xxx/zzcgq;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzcgq;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzcgq;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzcgq;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/xxx/internal/client/zzq;)Lcom/google/android/gms/internal/xxx/zzcgq;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzcgq;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzi:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzcgq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzh:Z

    if-eqz v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzcgq;

    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzf:I

    iget p0, p0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzc:I

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcgq;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzcgq;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
