.class public final Lcom/google/android/gms/internal/xxx/zzecw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcqa;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdnk;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcqa;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdnk;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzfon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzecw;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecw;->a:Lcom/google/android/gms/internal/xxx/zzcqa;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzecw;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzecw;->c:Lcom/google/android/gms/internal/xxx/zzdnk;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzecw;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzecw;->f:Lcom/google/android/gms/internal/xxx/zzfon;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzecq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzecq;-><init>(Lcom/google/android/gms/internal/xxx/zzecw;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecw;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
