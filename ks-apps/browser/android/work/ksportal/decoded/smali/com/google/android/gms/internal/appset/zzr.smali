.class public final Lcom/google/android/gms/internal/appset/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# instance fields
.field public final a:Lcom/google/android/gms/internal/appset/zzp;

.field public final b:Lcom/google/android/gms/internal/appset/zzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/appset/zzp;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/appset/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/appset/zzr;->a:Lcom/google/android/gms/internal/appset/zzp;

    const-class v0, Lcom/google/android/gms/internal/appset/zzl;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/appset/zzl;->d:Lcom/google/android/gms/internal/appset/zzl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/appset/zzl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/appset/zzl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/appset/zzl;->d:Lcom/google/android/gms/internal/appset/zzl;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/appset/zzl;->d:Lcom/google/android/gms/internal/appset/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzr;->b:Lcom/google/android/gms/internal/appset/zzl;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzr;->a:Lcom/google/android/gms/internal/appset/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/zzp;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/appset/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzq;-><init>(Lcom/google/android/gms/internal/appset/zzr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/internal/appset/zzq;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
