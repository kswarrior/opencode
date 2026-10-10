.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdrt;->c:Lcom/google/android/gms/internal/xxx/zzcal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/xxx/zzbyw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbyw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdrt;->c:Lcom/google/android/gms/internal/xxx/zzcal;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
