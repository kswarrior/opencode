.class public final Lcom/google/android/gms/internal/xxx/zzdmo;
.super Lcom/google/android/gms/internal/xxx/zzcrf;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lcom/google/android/gms/internal/xxx/zzdey;

.field public final l:Lcom/google/android/gms/internal/xxx/zzdce;

.field public final m:Lcom/google/android/gms/internal/xxx/zzcvv;

.field public final n:Lcom/google/android/gms/internal/xxx/zzcxc;

.field public final o:Lcom/google/android/gms/internal/xxx/zzcrz;

.field public final p:Lcom/google/android/gms/internal/xxx/zzbwg;

.field public final q:Lcom/google/android/gms/internal/xxx/zzfje;

.field public final r:Lcom/google/android/gms/internal/xxx/zzezt;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcre;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzdey;Lcom/google/android/gms/internal/xxx/zzdce;Lcom/google/android/gms/internal/xxx/zzcvv;Lcom/google/android/gms/internal/xxx/zzcxc;Lcom/google/android/gms/internal/xxx/zzcrz;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzfje;Lcom/google/android/gms/internal/xxx/zzezt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcrf;-><init>(Lcom/google/android/gms/internal/xxx/zzcre;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->k:Lcom/google/android/gms/internal/xxx/zzdey;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->l:Lcom/google/android/gms/internal/xxx/zzdce;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->m:Lcom/google/android/gms/internal/xxx/zzcvv;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->n:Lcom/google/android/gms/internal/xxx/zzcxc;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->o:Lcom/google/android/gms/internal/xxx/zzcrz;

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->q:Lcom/google/android/gms/internal/xxx/zzfje;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbwg;

    iget-object p2, p9, Lcom/google/android/gms/internal/xxx/zzezf;->m:Lcom/google/android/gms/internal/xxx/zzbvi;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzbvi;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzbvi;->e:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/xxx/zzbwg;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->p:Lcom/google/android/gms/internal/xxx/zzbwg;

    iput-object p11, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->r:Lcom/google/android/gms/internal/xxx/zzezt;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->n:Lcom/google/android/gms/internal/xxx/zzcxc;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcxc;->e:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->s0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->m:Lcom/google/android/gms/internal/xxx/zzcvv;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcvv;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->t0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcrf;->a:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->q:Lcom/google/android/gms/internal/xxx/zzfje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfje;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->s:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/xxx/zzfba;->d(ILjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zze;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xxx/zzcvv;->c(Lcom/google/android/gms/xxx/internal/client/zze;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->s:Z

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdcd;->a:Lcom/google/android/gms/internal/xxx/zzdcd;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->l:Lcom/google/android/gms/internal/xxx/zzdce;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->k:Lcom/google/android/gms/internal/xxx/zzdey;

    invoke-interface {v0, p2, p1, v2}, Lcom/google/android/gms/internal/xxx/zzdey;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcvv;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzdcc;->a:Lcom/google/android/gms/internal/xxx/zzdcc;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzdex; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xxx/zzcvv;->b0(Lcom/google/android/gms/internal/xxx/zzdex;)V

    return-void
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcfb;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->J5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzdmo;->s:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdmn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdmn;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
