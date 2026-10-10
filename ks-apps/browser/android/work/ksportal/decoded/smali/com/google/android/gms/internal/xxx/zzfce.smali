.class final Lcom/google/android/gms/internal/xxx/zzfce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfch;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfci;Lcom/google/android/gms/internal/xxx/zzfch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfce;->b:Lcom/google/android/gms/internal/xxx/zzfci;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfce;->a:Lcom/google/android/gms/internal/xxx/zzfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfce;->b:Lcom/google/android/gms/internal/xxx/zzfci;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfce;->b:Lcom/google/android/gms/internal/xxx/zzfci;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfci;->d:Lcom/google/android/gms/internal/xxx/zzfco;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfci;->c:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfce;->a:Lcom/google/android/gms/internal/xxx/zzfch;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfce;->b:Lcom/google/android/gms/internal/xxx/zzfci;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfci;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfci;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfce;->b:Lcom/google/android/gms/internal/xxx/zzfci;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfce;->b:Lcom/google/android/gms/internal/xxx/zzfci;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfci;->d:Lcom/google/android/gms/internal/xxx/zzfco;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
