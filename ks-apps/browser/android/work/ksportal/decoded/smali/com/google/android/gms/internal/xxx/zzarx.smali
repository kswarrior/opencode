.class final Lcom/google/android/gms/internal/xxx/zzarx;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzary;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzary;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzarx;->a:Lcom/google/android/gms/internal/xxx/zzary;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzary;->p:Landroid/os/Handler;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzarx;->a:Lcom/google/android/gms/internal/xxx/zzary;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzary;->d()V

    return-void
.end method
