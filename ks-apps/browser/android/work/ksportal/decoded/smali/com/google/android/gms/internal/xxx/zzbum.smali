.class final Lcom/google/android/gms/internal/xxx/zzbum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbuo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbum;->b:Lcom/google/android/gms/internal/xxx/zzbuo;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbum;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbum;->b:Lcom/google/android/gms/internal/xxx/zzbuo;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbuo;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbum;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbun;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbct;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/xxx/zzbun;->a:J

    add-long/2addr v3, v5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbuk;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbun;->b:Lcom/google/android/gms/internal/xxx/zzbul;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbuk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbul;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbuk;->a()Lcom/google/android/gms/internal/xxx/zzbul;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbuk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbuk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbuk;->a()Lcom/google/android/gms/internal/xxx/zzbul;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbuo;->a:Ljava/util/WeakHashMap;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbun;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzbun;-><init>(Lcom/google/android/gms/internal/xxx/zzbul;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
