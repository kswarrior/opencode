.class public final Lcom/google/android/gms/internal/xxx/zzeof;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzeze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzeze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeof;->a:Lcom/google/android/gms/internal/xxx/zzeze;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeof;->a:Lcom/google/android/gms/internal/xxx/zzeze;

    if-eqz v0, :cond_1

    const-string v1, "render_in_browser"

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzeze;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeze;->b()V

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzeze;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeof;->a:Lcom/google/android/gms/internal/xxx/zzeze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeze;->a()Z

    move-result v0

    const-string v1, "disable_ml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
