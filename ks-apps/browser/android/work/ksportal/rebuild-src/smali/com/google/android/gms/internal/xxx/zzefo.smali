.class public final synthetic Lcom/google/android/gms/internal/xxx/zzefo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzefp;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzebv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzefp;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzebv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefo;->a:Lcom/google/android/gms/internal/xxx/zzefp;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefo;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzefo;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzefo;->d:Lcom/google/android/gms/internal/xxx/zzebv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 12

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefo;->a:Lcom/google/android/gms/internal/xxx/zzefp;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzefp;->j:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzefo;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzezf;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfff;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfff;->zzh()Lcom/google/android/gms/internal/xxx/zzfff;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzefo;->d:Lcom/google/android/gms/internal/xxx/zzebv;

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzefo;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    invoke-interface {v1, v9, v6}, Lcom/google/android/gms/internal/xxx/zzebv;->a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    iget v2, v6, Lcom/google/android/gms/internal/xxx/zzezf;->S:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p1, Lcom/google/android/gms/internal/xxx/zzefp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v10

    iget-object v8, p1, Lcom/google/android/gms/internal/xxx/zzefp;->c:Lcom/google/android/gms/internal/xxx/zzfgf;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzefp;->h:Lcom/google/android/gms/internal/xxx/zzefk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzefk;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v6, Lcom/google/android/gms/internal/xxx/zzezf;->x:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzefj;

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/xxx/zzefj;-><init>(Lcom/google/android/gms/internal/xxx/zzefk;JLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;Lcom/google/android/gms/internal/xxx/zzfgf;Lcom/google/android/gms/internal/xxx/zzezr;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzefp;->k:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-static {v10, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzffp;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Z)V

    return-object v10
.end method
