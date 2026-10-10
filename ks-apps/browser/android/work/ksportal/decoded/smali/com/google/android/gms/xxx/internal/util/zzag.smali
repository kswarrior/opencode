.class public final synthetic Lcom/google/android/gms/xxx/internal/util/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/util/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzag;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzag;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzs()Lcom/google/android/gms/xxx/internal/util/zzaw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzm()Z

    move-result v5

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzh(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzm()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "Device is linked for debug signals."

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    const-string v1, "The device is successfully linked for troubleshooting."

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/xxx/internal/util/zzaw;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
