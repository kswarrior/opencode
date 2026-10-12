.class public final Lcom/google/android/gms/internal/xxx/zzbme;
.super Lcom/google/android/gms/internal/xxx/zzcas;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbmj;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbmj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzcas;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbme;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbme;->d:Lcom/google/android/gms/internal/xxx/zzbmj;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbme;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzbme;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzbme;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbmb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzbmb;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcao;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzcao;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcas;->b(Lcom/google/android/gms/internal/xxx/zzcap;Lcom/google/android/gms/internal/xxx/zzcan;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbmc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzbmc;-><init>(Lcom/google/android/gms/internal/xxx/zzbme;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbmd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzbmd;-><init>(Lcom/google/android/gms/internal/xxx/zzbme;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcas;->b(Lcom/google/android/gms/internal/xxx/zzcap;Lcom/google/android/gms/internal/xxx/zzcan;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
