.class public final synthetic Lcom/google/android/gms/internal/xxx/zzedn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzedp;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzezf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzedp;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedn;->c:Lcom/google/android/gms/internal/xxx/zzedp;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedn;->e:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzedn;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedn;->c:Lcom/google/android/gms/internal/xxx/zzedp;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzedp;->b:Lcom/google/android/gms/internal/xxx/zzecw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzedn;->e:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzedn;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzecw;->a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    iget v2, v3, Lcom/google/android/gms/internal/xxx/zzezf;->S:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzedp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzedo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzedo;-><init>(Lcom/google/android/gms/internal/xxx/zzedp;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzedp;->c:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
