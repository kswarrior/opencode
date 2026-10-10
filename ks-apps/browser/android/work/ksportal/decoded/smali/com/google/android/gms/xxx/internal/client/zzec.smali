.class public final synthetic Lcom/google/android/gms/xxx/internal/client/zzec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/client/zzej;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzej;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzec;->zza:Lcom/google/android/gms/xxx/internal/client/zzej;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzec;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzec;->zza:Lcom/google/android/gms/xxx/internal/client/zzej;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzec;->zzb:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/xxx/internal/client/zzej;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzej;->c(Landroid/content/Context;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
