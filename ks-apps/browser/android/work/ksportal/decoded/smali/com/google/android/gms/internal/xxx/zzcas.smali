.class public Lcom/google/android/gms/internal/xxx/zzcas;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcal;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcas;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcas;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcaq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcaq;-><init>(Lcom/google/android/gms/internal/xxx/zzcas;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcas;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzcap;Lcom/google/android/gms/internal/xxx/zzcan;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcas;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcar;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcar;-><init>(Lcom/google/android/gms/internal/xxx/zzcap;Lcom/google/android/gms/internal/xxx/zzcan;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
