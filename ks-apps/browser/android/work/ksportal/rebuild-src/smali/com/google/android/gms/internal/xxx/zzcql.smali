.class public final Lcom/google/android/gms/internal/xxx/zzcql;
.super Lcom/google/android/gms/internal/xxx/zzcpd;


# instance fields
.field public final i:Lcom/google/android/gms/internal/xxx/zzbgh;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcre;Lcom/google/android/gms/internal/xxx/zzbgh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcpd;-><init>(Lcom/google/android/gms/internal/xxx/zzcre;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcql;->i:Lcom/google/android/gms/internal/xxx/zzbgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcql;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcql;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcql;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcqj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcqj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcqk;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/xxx/zzcqk;-><init>(Lcom/google/android/gms/internal/xxx/zzcql;Lcom/google/android/gms/internal/xxx/zzcqj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcql;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/xxx/internal/client/zzdq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/xxx/zzezg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/xxx/zzezg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/widget/FrameLayout;Lcom/google/android/gms/xxx/internal/client/zzq;)V
    .locals 0

    return-void
.end method
