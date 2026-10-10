.class public final synthetic Lcom/google/android/gms/xxx/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/zzi;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/zzi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzg;->zza:Lcom/google/android/gms/xxx/internal/zzi;

    iput-boolean p2, p0, Lcom/google/android/gms/xxx/internal/zzg;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzg;->zza:Lcom/google/android/gms/xxx/internal/zzi;

    iget-boolean v1, p0, Lcom/google/android/gms/xxx/internal/zzg;->zzb:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/zzi;->o:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/xxx/internal/zzi;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-boolean v6, v0, Lcom/google/android/gms/xxx/internal/zzi;->p:Z

    invoke-static {v5, v4, v1, v6}, Lcom/google/android/gms/internal/xxx/zzaqj;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/xxx/zzaqj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaqj;->e()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/zzi;->k:Lcom/google/android/gms/internal/xxx/zzfit;

    const/16 v2, 0x7eb

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V

    :goto_1
    return-void
.end method
