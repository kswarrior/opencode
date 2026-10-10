.class public final Lcom/google/android/gms/internal/xxx/zzakz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzakx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzakx;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzakz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzali;Lcom/google/android/gms/internal/xxx/zzalo;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzali;->zzq()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzakz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaky;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaky;-><init>(Lcom/google/android/gms/internal/xxx/zzali;Lcom/google/android/gms/internal/xxx/zzalo;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzakx;

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzakx;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
