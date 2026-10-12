.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcpj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzczv;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcxx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcpj;->c:Lcom/google/android/gms/internal/xxx/zzcxx;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcpj;->c:Lcom/google/android/gms/internal/xxx/zzcxx;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->i:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcxx;->t0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
