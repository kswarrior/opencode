.class public final synthetic Lcom/google/android/gms/xxx/internal/util/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/util/zzas;

.field public final synthetic zzb:Lcom/google/android/gms/internal/xxx/zzfwc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzas;Lcom/google/android/gms/internal/xxx/zzfwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzao;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/util/zzao;->zzb:Lcom/google/android/gms/internal/xxx/zzfwc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzao;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzao;->zzb:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzs()Lcom/google/android/gms/xxx/internal/util/zzaw;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzs()Lcom/google/android/gms/xxx/internal/util/zzaw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v0}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/xxx/internal/util/zzaq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/xxx/internal/util/zzaq;-><init>(Lcom/google/android/gms/xxx/internal/util/zzas;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
