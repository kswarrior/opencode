.class final Lcom/google/android/gms/internal/xxx/zzehu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/zzf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzddq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzddq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzehu;->a:Lcom/google/android/gms/internal/xxx/zzddq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehu;->a:Lcom/google/android/gms/internal/xxx/zzddq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcrg;->a()Lcom/google/android/gms/internal/xxx/zzcvg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcvg;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzehu;->a:Lcom/google/android/gms/internal/xxx/zzddq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcrg;->b()Lcom/google/android/gms/internal/xxx/zzcwa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcwa;->zza()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcrg;->e()Lcom/google/android/gms/internal/xxx/zzdcy;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdcx;->a:Lcom/google/android/gms/internal/xxx/zzdcx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
