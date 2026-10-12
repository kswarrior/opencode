.class public final synthetic Lcom/google/android/gms/internal/xxx/zzccl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzccu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzccu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccl;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccl;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcbi;->e:Lcom/google/android/gms/internal/xxx/zzccg;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzccg;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzccg;->i:F

    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzccg;->f:Z

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzceo;->E(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
