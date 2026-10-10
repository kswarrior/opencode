.class public final Lcom/google/android/gms/internal/xxx/zzzi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/xxx/zzzj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzzi;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzzi;->b:Lcom/google/android/gms/internal/xxx/zzzj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzhs;)V
    .locals 2

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzzi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzzd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzzd;-><init>(Lcom/google/android/gms/internal/xxx/zzzi;Lcom/google/android/gms/internal/xxx/zzhs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
