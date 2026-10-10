.class public Lcom/google/android/gms/xxx/internal/overlay/zzl;
.super Lcom/google/android/gms/internal/xxx/zzbru;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/overlay/zzad;


# static fields
.field public static final x:I


# instance fields
.field public final c:Landroid/app/Activity;

.field public e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

.field public f:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public g:Lcom/google/android/gms/xxx/internal/overlay/zzh;

.field public h:Lcom/google/android/gms/xxx/internal/overlay/zzr;

.field public i:Z

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public q:Lcom/google/android/gms/xxx/internal/overlay/zze;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbru;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->o:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->w:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->p:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->u:Z

    iput-boolean v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final F4(Z)V
    .locals 30

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->s:Z

    iget-object v1, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcfi;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->o:Z

    if-eqz v3, :cond_6

    iget-object v6, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->o:Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->o:Z

    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Delay onShow to next orientation change: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {v10, v5}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzz(I)V

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->m:Z

    if-nez v0, :cond_7

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    sget v5, Lcom/google/android/gms/xxx/internal/overlay/zzl;->x:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->s:Z

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzz()Lcom/google/android/gms/internal/xxx/zzcfn;

    iget-object v11, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_8
    move-object v12, v4

    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->Y()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_9
    move-object v13, v4

    :goto_5
    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzj()Lcom/google/android/gms/xxx/internal/zza;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_a
    move-object/from16 v20, v4

    :goto_6
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    new-instance v21, Lcom/google/android/gms/internal/xxx/zzawx;

    invoke-direct/range {v21 .. v21}, Lcom/google/android/gms/internal/xxx/zzawx;-><init>()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v15, v3

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v23}, Lcom/google/android/gms/internal/xxx/zzcfn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcgq;Ljava/lang/String;ZZLcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbcm;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zzl;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v11

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/xxx/zzbhb;

    iget-object v15, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/xxx/zzbhd;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/xxx/internal/overlay/zzz;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->v:Lcom/google/android/gms/xxx/internal/zzb;

    :cond_b
    move-object/from16 v19, v4

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v29}, Lcom/google/android/gms/internal/xxx/zzcfi;->w(Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/internal/xxx/zzbhb;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/internal/xxx/zzbhd;Lcom/google/android/gms/xxx/internal/overlay/zzz;ZLcom/google/android/gms/internal/xxx/zzbik;Lcom/google/android/gms/xxx/internal/zzb;Lcom/google/android/gms/internal/xxx/zzbqz;Lcom/google/android/gms/internal/xxx/zzbwu;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzbja;Lcom/google/android/gms/internal/xxx/zzdcw;Lcom/google/android/gms/internal/xxx/zzbiz;Lcom/google/android/gms/internal/xxx/zzbit;)V

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/xxx/internal/overlay/zzd;

    invoke-direct {v1, v10}, Lcom/google/android/gms/xxx/internal/overlay/zzd;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    goto :goto_7

    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v4, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v5, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    :goto_7
    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_f

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/xxx/zzcfb;->g0(Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    goto :goto_8

    :cond_d
    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/zzf;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/xxx/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/xxx/internal/overlay/zzf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzf;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_e
    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->O(Landroid/content/Context;)V

    :cond_f
    :goto_8
    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/xxx/zzcfb;->x(Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->k0()Lcom/google/android/gms/internal/xxx/zzfgo;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Lcom/google/android/gms/internal/xxx/zzebs;->c(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzfgo;)V

    :cond_10
    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->m:Z

    if-eqz v0, :cond_12

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->e0()V

    :cond_12
    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    iget-object v4, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->o:Z

    if-nez v0, :cond_14

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzX()V

    :cond_14
    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget v4, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v4, v1, :cond_16

    invoke-virtual {v10, v3}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzv(Z)V

    iget-object v0, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzx(ZZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v10, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/xxx/internal/util/zzbr;

    iget-object v5, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzr:Lcom/google/android/gms/internal/xxx/zzebc;

    iget-object v4, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzs:Lcom/google/android/gms/internal/xxx/zzdqc;

    iget-object v6, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/xxx/zzfen;

    iget-object v7, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzv:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/xxx/zzebn;->H4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/zzl;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_17
    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/zzf;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/google/android/gms/xxx/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G4(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/xxx/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/xxx/internal/zzj;->zzb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zze(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->m:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/xxx/internal/zzj;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/xxx/internal/zzj;->zzg:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->R0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->o0(I)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->Z3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->u:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzby()V

    :cond_1
    new-instance v1, Lcom/google/android/gms/xxx/internal/overlay/zze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/xxx/internal/overlay/zze;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    iput-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->q:Lcom/google/android/gms/xxx/internal/overlay/zze;

    sget-object v2, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->K0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzc()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzB(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->j:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->j:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->i:Z

    return-void
.end method

.method public final zzD()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->q:Lcom/google/android/gms/xxx/internal/overlay/zze;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->q:Lcom/google/android/gms/xxx/internal/overlay/zze;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzF()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->w:I

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->D7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->w:I

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->g:Lcom/google/android/gms/xxx/internal/overlay/zzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/zzh;->zzd:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->O(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcfb;->i0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->g:Lcom/google/android/gms/xxx/internal/overlay/zzh;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/zzh;->zzc:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->g:Lcom/google/android/gms/xxx/internal/overlay/zzh;

    iget v4, v3, Lcom/google/android/gms/xxx/internal/overlay/zzh;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/overlay/zzh;->zzb:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->g:Lcom/google/android/gms/xxx/internal/overlay/zzh;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->O(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->w:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzf(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->k0()Lcom/google/android/gms/internal/xxx/zzfgo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzA()Lcom/google/android/gms/internal/xxx/zzebs;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzebs;->c(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzfgo;)V

    :cond_5
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/xxx/internal/overlay/zzg;->e:Z

    return-void
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzz(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->j:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->i:Z

    return-void
.end method

.method public final zzg(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->w:I

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->w:I

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->G4(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public zzk(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.xxx.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->l:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->w:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->v:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/xxx/internal/zzj;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lcom/google/android/gms/xxx/internal/zzj;->zza:Z

    iput-boolean v6, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->m:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_3
    iget v6, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->m:Z

    :goto_1
    iget v3, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lcom/google/android/gms/xxx/internal/zzj;->zzf:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lcom/google/android/gms/xxx/internal/overlay/zzk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/xxx/internal/overlay/zzk;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/xxx/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->m:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->v:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzx:Lcom/google/android/gms/internal/xxx/zzcvv;

    if-eqz p1, :cond_7

    monitor-enter p1
    :try_end_0
    .catch Lcom/google/android/gms/xxx/internal/overlay/zzf; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcvv;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzb()V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/xxx/internal/client/zza;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zza;->onAdClicked()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzy:Lcom/google/android/gms/internal/xxx/zzdcw;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdcw;->zzr()V

    :cond_a
    new-instance p1, Lcom/google/android/gms/xxx/internal/overlay/zzg;

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzw:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/xxx/internal/overlay/zzg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zzl(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 p1, 0x3

    if-eq v3, p1, :cond_c

    if-ne v3, v5, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->F4(Z)V

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/xxx/internal/overlay/zzf;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->F4(Z)V

    return-void

    :cond_d
    new-instance v1, Lcom/google/android/gms/xxx/internal/overlay/zzh;

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzh;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    iput-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->g:Lcom/google/android/gms/xxx/internal/overlay/zzh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->F4(Z)V

    return-void

    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->F4(Z)V

    return-void

    :cond_f
    new-instance p1, Lcom/google/android/gms/xxx/internal/overlay/zzf;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/xxx/internal/overlay/zzf; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->w:I

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->o()V

    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzX()V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzbo()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->b4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->g:Lcom/google/android/gms/xxx/internal/overlay/zzh;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->o()V

    return-void
.end method

.method public final zzo(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x3039

    move/from16 v3, p1

    if-ne v3, v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzebp;->i()Lcom/google/android/gms/internal/xxx/zzebo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebo;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/xxx/zzebo;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzebo;->b(Lcom/google/android/gms/xxx/internal/overlay/zzl;)Lcom/google/android/gms/internal/xxx/zzebo;

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/xxx/internal/util/zzbr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebo;->h(Lcom/google/android/gms/xxx/internal/util/zzbr;)Lcom/google/android/gms/internal/xxx/zzebo;

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzr:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebo;->d(Lcom/google/android/gms/internal/xxx/zzebc;)Lcom/google/android/gms/internal/xxx/zzebo;

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzs:Lcom/google/android/gms/internal/xxx/zzdqc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebo;->c(Lcom/google/android/gms/internal/xxx/zzdqc;)Lcom/google/android/gms/internal/xxx/zzebo;

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebo;->f(Lcom/google/android/gms/internal/xxx/zzfen;)Lcom/google/android/gms/internal/xxx/zzebo;

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebo;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzebo;

    iget-object v3, v0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzebo;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzebo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzebo;->i()Lcom/google/android/gms/internal/xxx/zzebp;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzebp;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzebp;->d()Lcom/google/android/gms/internal/xxx/zzdqc;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzebp;->e()Lcom/google/android/gms/internal/xxx/zzebc;

    move-result-object v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzebp;->f()Lcom/google/android/gms/internal/xxx/zzfen;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzebp;->c()Lcom/google/android/gms/xxx/internal/util/zzbr;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzebp;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzebp;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzebp;->b()Lcom/google/android/gms/xxx/internal/overlay/zzl;

    move-result-object v2

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    aget v3, p3, v3

    const-string v4, "dialog_action"

    if-nez v3, :cond_1

    const-string v3, "confirm"

    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    move-object v6, v12

    move-object v7, v11

    move-object v8, v13

    move-object v9, v14

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzebn;->J4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzebn;->K4(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/zzl;)V

    goto :goto_1

    :cond_1
    const-string v3, "dismiss"

    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzb()V

    :cond_2
    :goto_1
    const-string v9, "asnpdc"

    move-object v4, v1

    move-object v5, v11

    move-object v6, v13

    move-object v7, v12

    move-object v8, v14

    move-object v10, v15

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzebn;->G4(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzebc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public final zzp()V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zzbF()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->G4(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->b4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.xxx.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzs()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->b4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzt()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->b4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->g:Lcom/google/android/gms/xxx/internal/overlay/zzh;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->o()V

    return-void
.end method

.method public final zzu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzo;->zze()V

    :cond_0
    return-void
.end method

.method public final zzv(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->d4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->N0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Lcom/google/android/gms/xxx/internal/overlay/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/xxx/internal/overlay/zzq;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zzd:I

    if-eq v3, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zza:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zzb:I

    iput v0, v4, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zzc:I

    new-instance v0, Lcom/google/android/gms/xxx/internal/overlay/zzr;

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/xxx/internal/overlay/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/overlay/zzq;Lcom/google/android/gms/xxx/internal/overlay/zzad;)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->h:Lcom/google/android/gms/xxx/internal/overlay/zzr;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzx(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->h:Lcom/google/android/gms/xxx/internal/overlay/zzr;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zzw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->s:Z

    return-void
.end method

.method public final zzx(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->L0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/xxx/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/xxx/internal/zzj;->zzh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->M0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->e:Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/xxx/internal/zzj;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/xxx/internal/zzj;->zzi:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbqy;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzbqy;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/xxx/zzbqy;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->h:Lcom/google/android/gms/xxx/internal/overlay/zzr;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/xxx/internal/overlay/zzr;->zzb(Z)V

    :cond_5
    return-void
.end method

.method public final zzy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->n:Lcom/google/android/gms/xxx/internal/overlay/zzg;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->h:Lcom/google/android/gms/xxx/internal/overlay/zzr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzv(Z)V

    return-void
.end method

.method public final zzz(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->W4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->X4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->Y4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->Z4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AdOverlay.setRequestedOrientation"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
