.class final Lcom/google/android/gms/internal/xxx/zzlo;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzlp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzlp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzlo;->a:Lcom/google/android/gms/internal/xxx/zzlp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzlo;->a:Lcom/google/android/gms/internal/xxx/zzlp;

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzlp;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzlm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzlm;-><init>(Lcom/google/android/gms/internal/xxx/zzlp;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
