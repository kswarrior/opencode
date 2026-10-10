.class final Lcom/google/android/gms/internal/xxx/zzqb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzow;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzqc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzqc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzqb;->a:Lcom/google/android/gms/internal/xxx/zzqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqb;->a:Lcom/google/android/gms/internal/xxx/zzqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzos;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzoo;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzoo;-><init>(Lcom/google/android/gms/internal/xxx/zzos;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqb;->a:Lcom/google/android/gms/internal/xxx/zzqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzqc;->M0:Lcom/google/android/gms/internal/xxx/zzld;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzld;->zzb()V

    :cond_0
    return-void
.end method
