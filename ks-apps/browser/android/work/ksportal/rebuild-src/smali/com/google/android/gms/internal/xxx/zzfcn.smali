.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfcn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfco;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfcg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfco;Lcom/google/android/gms/internal/xxx/zzfcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfcn;->a:Lcom/google/android/gms/internal/xxx/zzfco;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfcn;->b:Lcom/google/android/gms/internal/xxx/zzfcg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfcn;->a:Lcom/google/android/gms/internal/xxx/zzfco;

    check-cast p1, Ljava/lang/Exception;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzfco;->d:Z

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
