.class public final Lcom/google/android/gms/internal/xxx/zzcox;
.super Lcom/google/android/gms/internal/xxx/zzcrf;


# instance fields
.field public final i:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/xxx/zzcom;

.field public final m:Lcom/google/android/gms/internal/xxx/zzdey;

.field public final n:Lcom/google/android/gms/internal/xxx/zzdce;

.field public final o:Lcom/google/android/gms/internal/xxx/zzcvv;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcre;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcfb;ILcom/google/android/gms/internal/xxx/zzcom;Lcom/google/android/gms/internal/xxx/zzdey;Lcom/google/android/gms/internal/xxx/zzdce;Lcom/google/android/gms/internal/xxx/zzcvv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcrf;-><init>(Lcom/google/android/gms/internal/xxx/zzcre;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcox;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcox;->i:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcox;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzcox;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcox;->l:Lcom/google/android/gms/internal/xxx/zzcom;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzcox;->m:Lcom/google/android/gms/internal/xxx/zzdey;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzcox;->n:Lcom/google/android/gms/internal/xxx/zzdce;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzcox;->o:Lcom/google/android/gms/internal/xxx/zzcvv;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->s4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcox;->p:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrf;->c:Lcom/google/android/gms/internal/xxx/zzcwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcwf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcwf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcox;->i:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcox;->k:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcox;->n:Lcom/google/android/gms/internal/xxx/zzdce;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcox;->p:Z

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzdcd;->a:Lcom/google/android/gms/internal/xxx/zzdcd;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->s0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcox;->o:Lcom/google/android/gms/internal/xxx/zzcvv;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcvv;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->t0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfje;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzt()Lcom/google/android/gms/xxx/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfje;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcrf;->a:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfje;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcox;->q:Z

    if-eqz v2, :cond_3

    const-string v2, "App open interstitial ad is already visible."

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/xxx/zzfba;->d(ILjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zze;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzcvv;->c(Lcom/google/android/gms/xxx/internal/client/zze;)V

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcox;->q:Z

    if-nez v2, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcox;->m:Lcom/google/android/gms/internal/xxx/zzdey;

    invoke-interface {v2, p2, p1, v3}, Lcom/google/android/gms/internal/xxx/zzdey;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcvv;)V

    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzdcc;->a:Lcom/google/android/gms/internal/xxx/zzdcc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzdex; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcox;->q:Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/xxx/zzcvv;->b0(Lcom/google/android/gms/internal/xxx/zzdex;)V

    :cond_5
    return-void
.end method

.method public final d(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcox;->l:Lcom/google/android/gms/internal/xxx/zzcom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->p7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "acr"

    const-string v3, "app_open_ad"

    const-string v4, "ad_format"

    const-string v5, "show_time"

    const-string v6, "ad_closed"

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzcom;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    if-eqz v1, :cond_0

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzfem;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v1

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/xxx/zzfem;->e(Lcom/google/android/gms/internal/xxx/zzezi;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v5, p2}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzcom;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcom;->a:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcom;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdqc;->a()Lcom/google/android/gms/internal/xxx/zzdqb;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzdqb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    const-string v8, "gqi"

    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzcom;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/xxx/zzdqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdqb;->c()V

    :goto_0
    return-void
.end method
