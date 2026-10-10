.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzffq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfgj;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfgi;->c:Lcom/google/android/gms/internal/xxx/zzfgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfgi;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfgi;->f:Lcom/google/android/gms/internal/xxx/zzffq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgi;->c:Lcom/google/android/gms/internal/xxx/zzfgj;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfgj;->a:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzh()Lcom/google/android/gms/internal/xxx/zzfff;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfgj;->c:Lcom/google/android/gms/internal/xxx/zzbzy;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfgi;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzbzy;->zza(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfgi;->f:Lcom/google/android/gms/internal/xxx/zzffq;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfgj;->d:Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzl()Lcom/google/android/gms/internal/xxx/zzffj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfft;->b(Lcom/google/android/gms/internal/xxx/zzffj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    :goto_0
    return-void
.end method
