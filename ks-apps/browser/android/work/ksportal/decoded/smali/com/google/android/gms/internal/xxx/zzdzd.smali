.class public final Lcom/google/android/gms/internal/xxx/zzdzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdaa;
.implements Lcom/google/android/gms/xxx/internal/client/zza;
.implements Lcom/google/android/gms/internal/xxx/zzcwc;
.implements Lcom/google/android/gms/internal/xxx/zzcvm;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfap;

.field public final f:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final g:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final h:Lcom/google/android/gms/internal/xxx/zzebc;

.field public i:Ljava/lang/Boolean;

.field public final j:Z

.field public final k:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfap;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->e:Lcom/google/android/gms/internal/xxx/zzfap;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->f:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->g:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->h:Lcom/google/android/gms/internal/xxx/zzebc;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->P5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->j:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->k:Lcom/google/android/gms/internal/xxx/zzfen;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfem;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->f:Lcom/google/android/gms/internal/xxx/zzezr;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->f(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzbzg;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfem;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->g:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezf;->x:Ljava/lang/String;

    const-string v3, "aai"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzezf;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzezf;->j0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_ad"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final b0(Lcom/google/android/gms/internal/xxx/zzdex;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->k:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    iget-object v1, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zzd:Lcom/google/android/gms/xxx/internal/client/zze;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/xxx/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zzd:Lcom/google/android/gms/xxx/internal/client/zze;

    iget v0, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    iget-object v1, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zzb:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->e:Lcom/google/android/gms/internal/xxx/zzfap;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzdzd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    const-string v2, "arec"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->k:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzfem;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->g:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->j0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->k:Lcom/google/android/gms/internal/xxx/zzfen;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzfen;->b(Lcom/google/android/gms/internal/xxx/zzfem;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzebe;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->f:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    const/4 v3, 0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzebe;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->h:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzebc;->c(Lcom/google/android/gms/internal/xxx/zzebe;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->e1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->i:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->g:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzd;->e(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->k:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdzd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->k:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdzd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->k:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final zzl()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdzd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzd;->g:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzd;->e(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method
