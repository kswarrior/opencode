.class final Lcom/google/android/gms/internal/xxx/zzcrr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfvn;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzcrt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcrt;Lcom/google/android/gms/internal/xxx/zzfvn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcrr;->b:Lcom/google/android/gms/internal/xxx/zzcrt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcrr;->a:Lcom/google/android/gms/internal/xxx/zzfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcrm;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcrm;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrr;->b:Lcom/google/android/gms/internal/xxx/zzcrt;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcrr;->a:Lcom/google/android/gms/internal/xxx/zzfvn;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfwb;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcro;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzcro;-><init>(Lcom/google/android/gms/internal/xxx/zzfvn;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzcrt;->a:Ljava/util/concurrent/Executor;

    const-class v6, Ljava/lang/Throwable;

    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcrp;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzcrp;-><init>(Lcom/google/android/gms/internal/xxx/zzcrt;Lcom/google/android/gms/internal/xxx/zzfvn;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzcrt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcrs;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcrs;-><init>(Lcom/google/android/gms/internal/xxx/zzcrt;Lcom/google/android/gms/internal/xxx/zzfvn;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcrt;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcrn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcrn;-><init>(Lcom/google/android/gms/internal/xxx/zzfvn;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrr;->a:Lcom/google/android/gms/internal/xxx/zzfvn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvn;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcrq;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcrr;->b:Lcom/google/android/gms/internal/xxx/zzcrt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcrq;-><init>(Lcom/google/android/gms/internal/xxx/zzcrt;)V

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
