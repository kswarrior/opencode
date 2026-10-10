.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcrt;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfvn;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcrt;Lcom/google/android/gms/internal/xxx/zzfvn;Lcom/google/android/gms/internal/xxx/zzfwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcrp;->a:Lcom/google/android/gms/internal/xxx/zzcrt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcrp;->b:Lcom/google/android/gms/internal/xxx/zzfvn;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcrp;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcrf;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrp;->a:Lcom/google/android/gms/internal/xxx/zzcrt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcrp;->b:Lcom/google/android/gms/internal/xxx/zzfvn;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzfvn;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbdq;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcrp;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {v3, v1, v2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
