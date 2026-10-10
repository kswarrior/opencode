.class public final synthetic Lcom/google/android/gms/xxx/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/BaseAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/BaseAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/zzf;->zza:Lcom/google/android/gms/xxx/BaseAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/zzf;->zza:Lcom/google/android/gms/xxx/BaseAdView;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzp()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbsy;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbta;

    move-result-object v0

    const-string v2, "BaseAdView.resume"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbta;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
