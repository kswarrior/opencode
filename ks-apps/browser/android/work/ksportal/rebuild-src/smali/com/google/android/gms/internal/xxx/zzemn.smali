.class public final Lcom/google/android/gms/internal/xxx/zzemn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/android/gms/common/util/Clock;

.field public final c:Lcom/google/android/gms/internal/xxx/zzeqq;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzeqq;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzemn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzemn;->b:Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzemn;->c:Lcom/google/android/gms/internal/xxx/zzeqq;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzemn;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzemn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzemm;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzemm;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzemm;->b:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzemm;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzemn;->c:Lcom/google/android/gms/internal/xxx/zzeqq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzeqq;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzemn;->d:J

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzemn;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzemm;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;JLcom/google/android/gms/common/util/Clock;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzemm;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-object v0
.end method
