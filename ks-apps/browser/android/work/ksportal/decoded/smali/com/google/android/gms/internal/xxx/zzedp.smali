.class public final Lcom/google/android/gms/internal/xxx/zzedp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcqa;

.field public final b:Lcom/google/android/gms/internal/xxx/zzecw;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final d:Lcom/google/android/gms/internal/xxx/zzcvk;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcqa;Lcom/google/android/gms/internal/xxx/zzecw;Lcom/google/android/gms/internal/xxx/zzcvk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzfwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedp;->a:Lcom/google/android/gms/internal/xxx/zzcqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedp;->b:Lcom/google/android/gms/internal/xxx/zzecw;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzedp;->d:Lcom/google/android/gms/internal/xxx/zzcvk;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzedp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzedp;->c:Lcom/google/android/gms/internal/xxx/zzfwc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzedm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzedm;-><init>(Lcom/google/android/gms/internal/xxx/zzedp;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedp;->c:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzezr;->a:Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezo;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfaa;->a()Lcom/google/android/gms/internal/xxx/zzbgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedp;->b:Lcom/google/android/gms/internal/xxx/zzecw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzecw;->b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
