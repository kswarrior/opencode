.class public final Lcom/google/android/gms/internal/xxx/zzcqs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcww;
.implements Lcom/google/android/gms/internal/xxx/zzcwc;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final f:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final g:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public h:Lcom/google/android/gms/internal/xxx/zzfgo;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzbzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->g:Lcom/google/android/gms/internal/xxx/zzbzz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->e:Lcom/google/android/gms/internal/xxx/zzcfb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzebs;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->g:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzbzz;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->W:Lcom/google/android/gms/internal/xxx/zzfad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfad;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const-string v0, "javascript"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->W:Lcom/google/android/gms/internal/xxx/zzfad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfad;->a()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzebt;->g:Lcom/google/android/gms/internal/xxx/zzebt;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzebu;->f:Lcom/google/android/gms/internal/xxx/zzebu;

    :goto_1
    move-object v8, v0

    move-object v7, v2

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzebt;->e:Lcom/google/android/gms/internal/xxx/zzebt;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzezf;->f:I

    if-ne v2, v1, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzebu;->g:Lcom/google/android/gms/internal/xxx/zzebu;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzebu;->e:Lcom/google/android/gms/internal/xxx/zzebu;

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->n()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzezf;->m0:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzebs;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzebu;Lcom/google/android/gms/internal/xxx/zzebt;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfgs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->h:Lcom/google/android/gms/internal/xxx/zzfgo;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->h:Lcom/google/android/gms/internal/xxx/zzfgo;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzebs;->c(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzfgo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->h:Lcom/google/android/gms/internal/xxx/zzfgo;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcfb;->J(Lcom/google/android/gms/internal/xxx/zzfgo;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->h:Lcom/google/android/gms/internal/xxx/zzfgo;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/xxx/zzebs;->a(Lcom/google/android/gms/internal/xxx/zzfgo;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcqs;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->h:Lcom/google/android/gms/internal/xxx/zzfgo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcqs;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcqs;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
