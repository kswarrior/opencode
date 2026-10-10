.class final Lcom/google/android/gms/internal/xxx/zzty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzwx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzwx;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzwx;Lcom/google/android/gms/internal/xxx/zzcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzty;->a:Lcom/google/android/gms/internal/xxx/zzwx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzty;->b:Lcom/google/android/gms/internal/xxx/zzcz;

    return-void
.end method


# virtual methods
.method public final d(I)Lcom/google/android/gms/internal/xxx/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzty;->a:Lcom/google/android/gms/internal/xxx/zzwx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzxb;->d(I)Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/xxx/zzty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzty;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzty;->a:Lcom/google/android/gms/internal/xxx/zzwx;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzty;->a:Lcom/google/android/gms/internal/xxx/zzwx;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzty;->b:Lcom/google/android/gms/internal/xxx/zzcz;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzty;->b:Lcom/google/android/gms/internal/xxx/zzcz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzcz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzty;->b:Lcom/google/android/gms/internal/xxx/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcz;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzty;->a:Lcom/google/android/gms/internal/xxx/zzwx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzty;->a:Lcom/google/android/gms/internal/xxx/zzwx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzxb;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzty;->a:Lcom/google/android/gms/internal/xxx/zzwx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzxb;->zzb(I)I

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzty;->a:Lcom/google/android/gms/internal/xxx/zzwx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzxb;->zzc()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/xxx/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzty;->b:Lcom/google/android/gms/internal/xxx/zzcz;

    return-object v0
.end method
