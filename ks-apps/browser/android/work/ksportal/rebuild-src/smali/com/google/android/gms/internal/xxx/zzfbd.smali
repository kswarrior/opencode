.class public final Lcom/google/android/gms/internal/xxx/zzfbd;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/gms/tasks/Task;

.field public static b:Lcom/google/android/gms/internal/appset/zzr;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfbd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfbd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfbd;->b:Lcom/google/android/gms/internal/appset/zzr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/appset/zzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzfbd;->b:Lcom/google/android/gms/internal/appset/zzr;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfbd;->a:Lcom/google/android/gms/tasks/Task;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfbd;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfbd;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfbd;->b:Lcom/google/android/gms/internal/appset/zzr;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/appset/AppSetIdClient;

    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/xxx/zzfbd;->a:Lcom/google/android/gms/tasks/Task;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
