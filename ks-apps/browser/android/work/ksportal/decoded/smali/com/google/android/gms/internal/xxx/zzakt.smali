.class final Lcom/google/android/gms/internal/xxx/zzakt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzali;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzaku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaku;Lcom/google/android/gms/internal/xxx/zzali;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzakt;->e:Lcom/google/android/gms/internal/xxx/zzaku;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzakt;->c:Lcom/google/android/gms/internal/xxx/zzali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzakt;->e:Lcom/google/android/gms/internal/xxx/zzaku;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzaku;->e:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzakt;->c:Lcom/google/android/gms/internal/xxx/zzali;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
