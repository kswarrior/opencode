.class public final synthetic Lcom/google/android/gms/internal/xxx/zzecy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcrd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfav;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecy;->a:Lcom/google/android/gms/internal/xxx/zzfav;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/xxx/internal/client/zzdq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzecy;->a:Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbob;->zzh()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
