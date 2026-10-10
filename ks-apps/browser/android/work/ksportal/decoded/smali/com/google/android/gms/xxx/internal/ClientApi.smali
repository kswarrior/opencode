.class public Lcom/google/android/gms/xxx/internal/ClientApi;
.super Lcom/google/android/gms/xxx/internal/client/zzcd;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/xxx/internal/client/zzbq;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/xxx/zzeii;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/xxx/zzeii;-><init>(Lcom/google/android/gms/internal/xxx/zzcgw;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/xxx/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzcgw;->t()Lcom/google/android/gms/internal/xxx/zzeuf;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/xxx/zzeuf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzeuf;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzeuf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzeuf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzeuf;->zzc()Lcom/google/android/gms/internal/xxx/zzeug;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->q4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzeug;->zza()Lcom/google/android/gms/internal/xxx/zzevl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/xxx/internal/client/zzew;

    invoke-direct {p1}, Lcom/google/android/gms/xxx/internal/client/zzew;-><init>()V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/xxx/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/xxx/zzcgw;->u()Lcom/google/android/gms/internal/xxx/zzevt;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/xxx/zzevt;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzevt;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/xxx/zzevt;->a(Lcom/google/android/gms/xxx/internal/client/zzq;)Lcom/google/android/gms/internal/xxx/zzevt;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/xxx/zzevt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzevt;

    invoke-interface {p4}, Lcom/google/android/gms/internal/xxx/zzevt;->zzd()Lcom/google/android/gms/internal/xxx/zzevu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzevu;->zza()Lcom/google/android/gms/internal/xxx/zzeil;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/xxx/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/xxx/zzcgw;->v()Lcom/google/android/gms/internal/xxx/zzexk;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/xxx/zzexk;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzexk;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/xxx/zzexk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;)Lcom/google/android/gms/internal/xxx/zzexk;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/xxx/zzexk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzexk;

    invoke-interface {p4}, Lcom/google/android/gms/internal/xxx/zzexk;->zzd()Lcom/google/android/gms/internal/xxx/zzexl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzexl;->zza()Lcom/google/android/gms/internal/xxx/zzejn;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/xxx/internal/client/zzbu;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbzz;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/xxx/zzbzz;-><init>(IZ)V

    new-instance p4, Lcom/google/android/gms/xxx/internal/zzs;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/xxx/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzz;)V

    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/xxx/internal/client/zzco;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcgw;->e()Lcom/google/android/gms/internal/xxx/zzcll;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/xxx/internal/client/zzdj;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcgw;->n()Lcom/google/android/gms/internal/xxx/zzdtt;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/xxx/zzbeu;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdhy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzdhy;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/xxx/zzbfa;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdhw;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzdhw;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;ILcom/google/android/gms/internal/xxx/zzbjf;)Lcom/google/android/gms/internal/xxx/zzbji;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzcgw;->l()Lcom/google/android/gms/internal/xxx/zzdrk;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdrk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzdrk;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/xxx/zzdrk;->b(Lcom/google/android/gms/internal/xxx/zzbjf;)Lcom/google/android/gms/internal/xxx/zzdrk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzdrk;->zzc()Lcom/google/android/gms/internal/xxx/zzdrl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdrl;->zzd()Lcom/google/android/gms/internal/xxx/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzbro;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcgw;->o()Lcom/google/android/gms/internal/xxx/zzebn;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/xxx/zzbrv;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/xxx/internal/overlay/zzy;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzy;-><init>(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzae;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzbuz;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzcgw;->w()Lcom/google/android/gms/internal/xxx/zzeyy;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzeyy;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzeyy;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzeyy;->zzc()Lcom/google/android/gms/internal/xxx/zzeyz;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzeyz;->zzb()Lcom/google/android/gms/internal/xxx/zzezc;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzbvp;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzcgw;->w()Lcom/google/android/gms/internal/xxx/zzeyy;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/xxx/zzeyy;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzeyy;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/xxx/zzeyy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzeyy;

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzeyy;->zzc()Lcom/google/android/gms/internal/xxx/zzeyz;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzeyz;->zza()Lcom/google/android/gms/internal/xxx/zzeyw;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzbyk;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzcgw;->d(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzcgw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcgw;->r()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    move-result-object p1

    return-object p1
.end method
