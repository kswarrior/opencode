.class public final Lcom/google/android/gms/internal/xxx/zzeig;
.super Lcom/google/android/gms/xxx/internal/client/zzbt;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/xxx/internal/client/zzbh;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final g:Lcom/google/android/gms/internal/xxx/zzcpd;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/google/android/gms/internal/xxx/zzdqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzbh;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzcpd;Lcom/google/android/gms/internal/xxx/zzdqc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeig;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeig;->e:Lcom/google/android/gms/xxx/internal/client/zzbh;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeig;->f:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzeig;->i:Lcom/google/android/gms/internal/xxx/zzdqc;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p4, Lcom/google/android/gms/internal/xxx/zzcpg;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p3, p4, Lcom/google/android/gms/internal/xxx/zzcpg;->j:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzeig;->zzg()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/xxx/internal/client/zzq;->zzc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzeig;->zzg()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/xxx/internal/client/zzq;->zzf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeig;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcpd;->g()V

    return-void
.end method

.method public final zzB()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrf;->c:Lcom/google/android/gms/internal/xxx/zzcwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcwe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcwe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/xxx/internal/client/zzbe;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/xxx/internal/client/zzbh;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/xxx/internal/client/zzby;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/xxx/internal/client/zzq;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeig;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzcpd;->h(Landroid/widget/FrameLayout;Lcom/google/android/gms/xxx/internal/client/zzq;)V

    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/xxx/internal/client/zzcb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->f:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->c:Lcom/google/android/gms/internal/xxx/zzejf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzejf;->b(Lcom/google/android/gms/xxx/internal/client/zzcb;)V

    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/xxx/zzavu;)V
    .locals 0

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/xxx/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/xxx/internal/client/zzci;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/xxx/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/xxx/zzbse;)V
    .locals 0

    return-void
.end method

.method public final zzN(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/xxx/zzbci;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/xxx/internal/client/zzdg;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->e9:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->f:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->c:Lcom/google/android/gms/internal/xxx/zzejf;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zzdg;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeig;->i:Lcom/google/android/gms/internal/xxx/zzdqc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdqc;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzejf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/xxx/zzbsh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/xxx/zzbvc;)V
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/xxx/internal/client/zzfl;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0

    return-void
.end method

.method public final zzY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaa(Lcom/google/android/gms/xxx/internal/client/zzl;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzab(Lcom/google/android/gms/xxx/internal/client/zzcf;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/xxx/internal/client/zzq;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcpd;->e()Lcom/google/android/gms/internal/xxx/zzezg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeig;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfae;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/xxx/internal/client/zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->e:Lcom/google/android/gms/xxx/internal/client/zzbh;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/xxx/internal/client/zzcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->f:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->n:Lcom/google/android/gms/xxx/internal/client/zzcb;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/xxx/internal/client/zzdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrf;->f:Lcom/google/android/gms/internal/xxx/zzcvb;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/xxx/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcpd;->d()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->f:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrf;->f:Lcom/google/android/gms/internal/xxx/zzcvb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcvb;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrf;->f:Lcom/google/android/gms/internal/xxx/zzcvb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcvb;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrf;->c:Lcom/google/android/gms/internal/xxx/zzcwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcwf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcwf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/xxx/internal/client/zzbk;)V
    .locals 0

    return-void
.end method

.method public final zzz()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeig;->g:Lcom/google/android/gms/internal/xxx/zzcpd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrf;->c:Lcom/google/android/gms/internal/xxx/zzcwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcwg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcwg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method
