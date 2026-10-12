.class public final Lcom/google/android/gms/internal/xxx/zzdlh;
.super Lcom/google/android/gms/internal/xxx/zzbfj;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdhc;

.field public f:Lcom/google/android/gms/internal/xxx/zzdic;

.field public g:Lcom/google/android/gms/internal/xxx/zzdgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdhc;Lcom/google/android/gms/internal/xxx/zzdic;Lcom/google/android/gms/internal/xxx/zzdgx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->f:Lcom/google/android/gms/internal/xxx/zzdic;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->g:Lcom/google/android/gms/internal/xxx/zzdgx;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->f:Lcom/google/android/gms/internal/xxx/zzdic;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/xxx/zzdic;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdlg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzdlg;-><init>(Lcom/google/android/gms/internal/xxx/zzdlh;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->j0(Lcom/google/android/gms/internal/xxx/zzbed;)V

    return v2

    :cond_1
    return v1
.end method

.method public final J3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->v:Landroidx/collection/SimpleArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->g:Lcom/google/android/gms/internal/xxx/zzdgx;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzdhk;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final h2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->N()Lcom/google/android/gms/internal/xxx/zzfgo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->g:Lcom/google/android/gms/internal/xxx/zzdgx;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdgx;->f(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final p(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->f:Lcom/google/android/gms/internal/xxx/zzdic;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzdic;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdhc;->j:Lcom/google/android/gms/internal/xxx/zzcfb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdlg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzdlg;-><init>(Lcom/google/android/gms/internal/xxx/zzdlh;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->j0(Lcom/google/android/gms/internal/xxx/zzbed;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return v1
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbeq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->u:Landroidx/collection/SimpleArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbeq;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final zze()Lcom/google/android/gms/xxx/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->F()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/xxx/zzben;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->g:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->B:Lcom/google/android/gms/internal/xxx/zzdgz;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgz;->a:Lcom/google/android/gms/internal/xxx/zzben;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->u:Landroidx/collection/SimpleArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->E()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    iget v2, v1, Landroidx/collection/SimpleArrayMap;->f:I

    iget v3, v0, Landroidx/collection/SimpleArrayMap;->f:I

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v1, Landroidx/collection/SimpleArrayMap;->f:I

    if-ge v4, v6, :cond_0

    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, v0, Landroidx/collection/SimpleArrayMap;->f:I

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->g:Lcom/google/android/gms/internal/xxx/zzdgx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdgx;->v()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->g:Lcom/google/android/gms/internal/xxx/zzdgx;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->f:Lcom/google/android/gms/internal/xxx/zzdic;

    return-void
.end method

.method public final zzm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "Google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->g:Lcom/google/android/gms/internal/xxx/zzdgx;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdgx;->A(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->g:Lcom/google/android/gms/internal/xxx/zzdgx;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzdhk;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final zzq()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->g:Lcom/google/android/gms/internal/xxx/zzdgx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->m:Lcom/google/android/gms/internal/xxx/zzdhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->K()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzt()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdlh;->e:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->N()Lcom/google/android/gms/internal/xxx/zzfgo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzebs;->a(Lcom/google/android/gms/internal/xxx/zzfgo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->K()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->K()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
