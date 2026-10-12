.class final Lcom/google/android/gms/internal/xxx/zzdlg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdlh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdlh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdlg;->a:Lcom/google/android/gms/internal/xxx/zzdlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlg;->a:Lcom/google/android/gms/internal/xxx/zzdlh;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdlh;->g:Lcom/google/android/gms/internal/xxx/zzdgx;

    if-eqz v0, :cond_0

    const-string v1, "_videoMediaView"

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzdhk;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
