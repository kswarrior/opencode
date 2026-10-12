.class public abstract Lcom/google/android/gms/internal/xxx/zzbks;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    const-string v1, "#008 Must be called on the main UI thread."

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_b

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    if-eq p1, v3, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdla;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/xxx/zzdla;->g:Z

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdla;->f:Lcom/google/android/gms/internal/xxx/zzdgx;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdgx;->B:Lcom/google/android/gms/internal/xxx/zzdgz;

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzdgz;->a:Lcom/google/android/gms/internal/xxx/zzben;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/xxx/a;->h(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdla;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdkz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdkz;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzdla;->F4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbkw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "com.google.android.gms.xxx.internal.instream.client.IInstreamAdCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/xxx/zzbkw;

    if-eqz v3, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzbkw;

    goto :goto_1

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzbku;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/xxx/zzbku;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdla;

    invoke-virtual {p2, p1, v4}, Lcom/google/android/gms/internal/xxx/zzdla;->F4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbkw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdla;

    const-string p2, "#008 Must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzdla;->f:Lcom/google/android/gms/internal/xxx/zzdgx;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzdgx;->v()V

    :cond_a
    iput-object v4, p1, Lcom/google/android/gms/internal/xxx/zzdla;->f:Lcom/google/android/gms/internal/xxx/zzdgx;

    iput-object v4, p1, Lcom/google/android/gms/internal/xxx/zzdla;->c:Landroid/view/View;

    iput-object v4, p1, Lcom/google/android/gms/internal/xxx/zzdla;->e:Lcom/google/android/gms/xxx/internal/client/zzdq;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/xxx/zzdla;->g:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :cond_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdla;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/xxx/zzdla;->g:Z

    if-eqz p2, :cond_c

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzdla;->e:Lcom/google/android/gms/xxx/internal/client/zzdq;

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    return v2
.end method
