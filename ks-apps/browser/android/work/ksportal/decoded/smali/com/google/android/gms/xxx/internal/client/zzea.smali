.class public final Lcom/google/android/gms/xxx/internal/client/zzea;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbnv;

.field public final b:Lcom/google/android/gms/xxx/internal/client/zzp;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/google/android/gms/xxx/VideoController;

.field public final e:Lcom/google/android/gms/xxx/internal/client/zzaz;

.field public f:Lcom/google/android/gms/xxx/internal/client/zza;

.field public g:Lcom/google/android/gms/xxx/AdListener;

.field public h:[Lcom/google/android/gms/xxx/AdSize;

.field public i:Lcom/google/android/gms/xxx/admanager/AppEventListener;

.field public j:Lcom/google/android/gms/xxx/internal/client/zzbu;

.field public k:Lcom/google/android/gms/xxx/VideoOptions;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/ViewGroup;

.field public final n:I

.field public o:Z

.field public p:Lcom/google/android/gms/xxx/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/xxx/internal/client/zzp;->zza:Lcom/google/android/gms/xxx/internal/client/zzp;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/client/zzea;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/xxx/internal/client/zzp;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/xxx/internal/client/zzp;->zza:Lcom/google/android/gms/xxx/internal/client/zzp;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/client/zzea;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/xxx/internal/client/zzp;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/xxx/internal/client/zzp;->zza:Lcom/google/android/gms/xxx/internal/client/zzp;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/client/zzea;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/xxx/internal/client/zzp;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/xxx/internal/client/zzp;->zza:Lcom/google/android/gms/xxx/internal/client/zzp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/client/zzea;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/xxx/internal/client/zzp;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/xxx/internal/client/zzp;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbnv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->a:Lcom/google/android/gms/internal/xxx/zzbnv;

    new-instance v0, Lcom/google/android/gms/xxx/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->d:Lcom/google/android/gms/xxx/VideoController;

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzdz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/internal/client/zzdz;-><init>(Lcom/google/android/gms/xxx/internal/client/zzea;)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->e:Lcom/google/android/gms/xxx/internal/client/zzaz;

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->b:Lcom/google/android/gms/xxx/internal/client/zzp;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->n:I

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v1, -0x1000000

    :try_start_0
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzy;

    invoke-direct {v2, p4, p2}, Lcom/google/android/gms/xxx/internal/client/zzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, p3}, Lcom/google/android/gms/xxx/internal/client/zzy;->zzb(Z)[Lcom/google/android/gms/xxx/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->h:[Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/internal/client/zzy;->zza()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->h:[Lcom/google/android/gms/xxx/AdSize;

    aget-object p3, p3, v0

    sget-object v2, Lcom/google/android/gms/xxx/AdSize;->INVALID:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/xxx/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zze()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-direct {v2, p4, p3}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/AdSize;)V

    const/4 p3, 0x1

    if-ne p5, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/google/android/gms/xxx/internal/client/zzq;->zzj:Z

    move-object p3, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    const-string p4, "Ads by Google"

    invoke-static {p1, p3, p4, v1, p2}, Lcom/google/android/gms/internal/xxx/zzbzm;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/xxx/internal/client/zzq;

    sget-object v0, Lcom/google/android/gms/xxx/AdSize;->BANNER:Lcom/google/android/gms/xxx/AdSize;

    invoke-direct {p5, p4, v0}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/AdSize;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :cond_2
    const/high16 p2, -0x10000

    invoke-static {p1, p5, p4, p2, v1}, Lcom/google/android/gms/internal/xxx/zzbzm;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/xxx/AdSize;I)Lcom/google/android/gms/xxx/internal/client/zzq;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/xxx/AdSize;->INVALID:Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/xxx/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zze()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/xxx/AdSize;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzj:Z

    return-object v0
.end method


# virtual methods
.method public final zzA()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzY()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()[Lcom/google/android/gms/xxx/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->h:[Lcom/google/android/gms/xxx/AdSize;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/xxx/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->g:Lcom/google/android/gms/xxx/AdListener;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/xxx/AdSize;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzg()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    iget v2, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zza:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/xxx/zzb;->zzc(IILjava/lang/String;)Lcom/google/android/gms/xxx/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->h:[Lcom/google/android/gms/xxx/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/xxx/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->p:Lcom/google/android/gms/xxx/OnPaidEventListener;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/xxx/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzk()Lcom/google/android/gms/xxx/internal/client/zzdn;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/xxx/ResponseInfo;->zza(Lcom/google/android/gms/xxx/internal/client/zzdn;)Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/xxx/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->d:Lcom/google/android/gms/xxx/VideoController;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/xxx/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->k:Lcom/google/android/gms/xxx/VideoOptions;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/xxx/admanager/AppEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->i:Lcom/google/android/gms/xxx/admanager/AppEventListener;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/xxx/internal/client/zzdq;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzl()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/xxx/internal/client/zzdx;)V
    .locals 11

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->m:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->h:[Lcom/google/android/gms/xxx/AdSize;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->h:[Lcom/google/android/gms/xxx/AdSize;

    iget v4, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->n:I

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/xxx/internal/client/zzea;->a(Landroid/content/Context;[Lcom/google/android/gms/xxx/AdSize;I)Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v6

    const-string v3, "search_v2"

    iget-object v4, v6, Lcom/google/android/gms/xxx/internal/client/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->l:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/xxx/internal/client/zzal;

    invoke-direct {v5, v3, v1, v6, v4}, Lcom/google/android/gms/xxx/internal/client/zzal;-><init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/xxx/internal/client/zzbu;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->a:Lcom/google/android/gms/internal/xxx/zzbnv;

    new-instance v10, Lcom/google/android/gms/xxx/internal/client/zzaj;

    move-object v3, v10

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/xxx/internal/client/zzaj;-><init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbnv;)V

    invoke-virtual {v10, v1, v9}, Lcom/google/android/gms/xxx/internal/client/zzax;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/xxx/internal/client/zzbu;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    new-instance v3, Lcom/google/android/gms/xxx/internal/client/zzg;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->e:Lcom/google/android/gms/xxx/internal/client/zzaz;

    invoke-direct {v3, v4}, Lcom/google/android/gms/xxx/internal/client/zzg;-><init>(Lcom/google/android/gms/xxx/AdListener;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzD(Lcom/google/android/gms/xxx/internal/client/zzbh;)V

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->f:Lcom/google/android/gms/xxx/internal/client/zza;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    new-instance v4, Lcom/google/android/gms/xxx/internal/client/zzb;

    invoke-direct {v4, v1}, Lcom/google/android/gms/xxx/internal/client/zzb;-><init>(Lcom/google/android/gms/xxx/internal/client/zza;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzC(Lcom/google/android/gms/xxx/internal/client/zzbe;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->i:Lcom/google/android/gms/xxx/admanager/AppEventListener;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzaum;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzaum;-><init>(Lcom/google/android/gms/xxx/admanager/AppEventListener;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzG(Lcom/google/android/gms/xxx/internal/client/zzcb;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->k:Lcom/google/android/gms/xxx/VideoOptions;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    new-instance v3, Lcom/google/android/gms/xxx/internal/client/zzfl;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->k:Lcom/google/android/gms/xxx/VideoOptions;

    invoke-direct {v3, v4}, Lcom/google/android/gms/xxx/internal/client/zzfl;-><init>(Lcom/google/android/gms/xxx/VideoOptions;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzU(Lcom/google/android/gms/xxx/internal/client/zzfl;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    new-instance v3, Lcom/google/android/gms/xxx/internal/client/zzfe;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->p:Lcom/google/android/gms/xxx/OnPaidEventListener;

    invoke-direct {v3, v4}, Lcom/google/android/gms/xxx/internal/client/zzfe;-><init>(Lcom/google/android/gms/xxx/OnPaidEventListener;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzP(Lcom/google/android/gms/xxx/internal/client/zzdg;)V

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    iget-boolean v3, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->o:Z

    invoke-interface {v1, v3}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzN(Z)V

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbdb;->f:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->R8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbzm;->b:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v4, Lcom/google/android/gms/xxx/internal/client/zzdy;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/xxx/internal/client/zzdy;-><init>(Lcom/google/android/gms/xxx/internal/client/zzea;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->b:Lcom/google/android/gms/xxx/internal/client/zzp;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzdx;)Lcom/google/android/gms/xxx/internal/client/zzl;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzaa(Lcom/google/android/gms/xxx/internal/client/zzl;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzn()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzp()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/xxx/internal/client/zza;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/internal/client/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->f:Lcom/google/android/gms/xxx/internal/client/zza;

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzb;-><init>(Lcom/google/android/gms/xxx/internal/client/zza;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzC(Lcom/google/android/gms/xxx/internal/client/zzbe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/xxx/AdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->g:Lcom/google/android/gms/xxx/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->e:Lcom/google/android/gms/xxx/internal/client/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzaz;->zza(Lcom/google/android/gms/xxx/AdListener;)V

    return-void
.end method

.method public final varargs zzs([Lcom/google/android/gms/xxx/AdSize;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->h:[Lcom/google/android/gms/xxx/AdSize;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzt([Lcom/google/android/gms/xxx/AdSize;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs zzt([Lcom/google/android/gms/xxx/AdSize;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->m:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->h:[Lcom/google/android/gms/xxx/AdSize;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->h:[Lcom/google/android/gms/xxx/AdSize;

    iget v3, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->n:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/xxx/internal/client/zzea;->a(Landroid/content/Context;[Lcom/google/android/gms/xxx/AdSize;I)Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzF(Lcom/google/android/gms/xxx/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/xxx/admanager/AppEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/admanager/AppEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->i:Lcom/google/android/gms/xxx/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaum;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzaum;-><init>(Lcom/google/android/gms/xxx/admanager/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzG(Lcom/google/android/gms/xxx/internal/client/zzcb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzw(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzN(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/xxx/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->p:Lcom/google/android/gms/xxx/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzfe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzfe;-><init>(Lcom/google/android/gms/xxx/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzP(Lcom/google/android/gms/xxx/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/xxx/VideoOptions;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->k:Lcom/google/android/gms/xxx/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzfl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzfl;-><init>(Lcom/google/android/gms/xxx/VideoOptions;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzU(Lcom/google/android/gms/xxx/internal/client/zzfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/xxx/internal/client/zzbu;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzea;->j:Lcom/google/android/gms/xxx/internal/client/zzbu;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
