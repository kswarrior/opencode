.class final Lcom/google/android/gms/internal/xxx/zzcfh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/overlay/zzo;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final e:Lcom/google/android/gms/xxx/internal/overlay/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/xxx/internal/overlay/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfh;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfh;->e:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfh;->e:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfh;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzX()V

    return-void
.end method

.method public final zzbF()V
    .locals 0

    return-void
.end method

.method public final zzbo()V
    .locals 0

    return-void
.end method

.method public final zzby()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfh;->e:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzby()V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfh;->e:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zze()V

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfh;->e:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzf(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfh;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->L()V

    return-void
.end method
