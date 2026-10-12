.class public final Lcom/google/android/gms/internal/xxx/zzcxc;
.super Lcom/google/android/gms/internal/xxx/zzdas;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbhb;


# instance fields
.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzdas;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcxc;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcxc;->e:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcxb;->a:Lcom/google/android/gms/internal/xxx/zzcxb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
