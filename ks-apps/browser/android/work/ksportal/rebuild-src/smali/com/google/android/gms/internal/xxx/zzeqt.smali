.class public final Lcom/google/android/gms/internal/xxx/zzeqt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/xxx/zzffq;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzdqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeqt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeqt;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeqt;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeqt;->d:Lcom/google/android/gms/internal/xxx/zzffq;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzeqt;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeqt;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfff;->zzh()Lcom/google/android/gms/internal/xxx/zzfff;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeqt;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzeqq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzeqq;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzeqr;

    invoke-direct {v7, p0, v5, v6, v3}, Lcom/google/android/gms/internal/xxx/zzeqr;-><init>(Lcom/google/android/gms/internal/xxx/zzeqt;JLcom/google/android/gms/internal/xxx/zzeqq;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v4, v7, v3}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->a(Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzfvq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzeqs;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/xxx/zzeqs;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeqt;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/xxx/zzfvq;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfft;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeqt;->d:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzffp;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Z)V

    :cond_1
    return-object p1
.end method
