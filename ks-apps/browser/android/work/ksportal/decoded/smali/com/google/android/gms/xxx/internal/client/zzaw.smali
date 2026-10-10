.class public final Lcom/google/android/gms/xxx/internal/client/zzaw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/internal/client/zzk;

.field public final b:Lcom/google/android/gms/xxx/internal/client/zzi;

.field public final c:Lcom/google/android/gms/xxx/internal/client/zzeq;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbgp;

.field public final e:Lcom/google/android/gms/internal/xxx/zzbrs;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbgq;

.field public g:Lcom/google/android/gms/internal/xxx/zzbta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzk;Lcom/google/android/gms/xxx/internal/client/zzi;Lcom/google/android/gms/xxx/internal/client/zzeq;Lcom/google/android/gms/internal/xxx/zzbgp;Lcom/google/android/gms/internal/xxx/zzbwb;Lcom/google/android/gms/internal/xxx/zzbrs;Lcom/google/android/gms/internal/xxx/zzbgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzaw;->a:Lcom/google/android/gms/xxx/internal/client/zzk;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzaw;->b:Lcom/google/android/gms/xxx/internal/client/zzi;

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzaw;->c:Lcom/google/android/gms/xxx/internal/client/zzeq;

    iput-object p4, p0, Lcom/google/android/gms/xxx/internal/client/zzaw;->d:Lcom/google/android/gms/internal/xxx/zzbgp;

    iput-object p6, p0, Lcom/google/android/gms/xxx/internal/client/zzaw;->e:Lcom/google/android/gms/internal/xxx/zzbrs;

    iput-object p7, p0, Lcom/google/android/gms/xxx/internal/client/zzaw;->f:Lcom/google/android/gms/internal/xxx/zzbgq;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbzj;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbzj;-><init>(Lcom/google/android/gms/internal/xxx/zzbzm;)V

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzbzm;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzbzl;)V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/xxx/internal/client/zzbq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzao;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/xxx/internal/client/zzao;-><init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzbq;

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/xxx/internal/client/zzbu;
    .locals 7

    new-instance v6, Lcom/google/android/gms/xxx/internal/client/zzak;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/client/zzak;-><init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzbu;

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/xxx/internal/client/zzbu;
    .locals 7

    new-instance v6, Lcom/google/android/gms/xxx/internal/client/zzam;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/client/zzam;-><init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzbu;

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/xxx/internal/client/zzdj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzac;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzac;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzdj;

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/xxx/zzbeu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzas;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/xxx/internal/client/zzas;-><init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbeu;

    return-object p1
.end method

.method public final zzi(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/xxx/zzbfa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzau;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/xxx/internal/client/zzau;-><init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbfa;

    return-object p1
.end method

.method public final zzl(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/xxx/zzbji;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzai;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/xxx/internal/client/zzai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbji;

    return-object p1
.end method

.method public final zzm(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/internal/xxx/zzbro;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzag;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzag;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbro;

    return-object p1
.end method

.method public final zzo(Landroid/app/Activity;)Lcom/google/android/gms/internal/xxx/zzbrv;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzaa;-><init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.xxx.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbrv;

    return-object p1
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/internal/xxx/zzbvp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzav;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/xxx/internal/client/zzav;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbvp;

    return-object p1
.end method

.method public final zzr(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/internal/xxx/zzbyk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzae;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbyk;

    return-object p1
.end method
