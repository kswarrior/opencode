.class public final Lcom/google/android/gms/internal/xxx/zzevr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzejv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/xxx/zzcgw;

.field public final d:Lcom/google/android/gms/internal/xxx/zzejf;

.field public final e:Lcom/google/android/gms/internal/xxx/zzejj;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/xxx/zzbci;

.field public final h:Lcom/google/android/gms/internal/xxx/zzcxx;

.field public final i:Lcom/google/android/gms/internal/xxx/zzfft;

.field public final j:Lcom/google/android/gms/internal/xxx/zzdae;

.field public final k:Lcom/google/android/gms/internal/xxx/zzezy;

.field public l:Lcom/google/android/gms/internal/xxx/zzfdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzcgw;Lcom/google/android/gms/internal/xxx/zzejf;Lcom/google/android/gms/internal/xxx/zzejj;Lcom/google/android/gms/internal/xxx/zzezy;Lcom/google/android/gms/internal/xxx/zzdae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzevr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzevr;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzevr;->c:Lcom/google/android/gms/internal/xxx/zzcgw;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzevr;->d:Lcom/google/android/gms/internal/xxx/zzejf;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzevr;->e:Lcom/google/android/gms/internal/xxx/zzejj;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzevr;->k:Lcom/google/android/gms/internal/xxx/zzezy;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/xxx/zzcgw;->h()Lcom/google/android/gms/internal/xxx/zzcxx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzevr;->h:Lcom/google/android/gms/internal/xxx/zzcxx;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/xxx/zzcgw;->A()Lcom/google/android/gms/internal/xxx/zzfft;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzevr;->i:Lcom/google/android/gms/internal/xxx/zzfft;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzevr;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzevr;->j:Lcom/google/android/gms/internal/xxx/zzdae;

    iput-object p3, p7, Lcom/google/android/gms/internal/xxx/zzezy;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzejt;Lcom/google/android/gms/internal/xxx/zzeju;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzevr;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzevn;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/xxx/zzevn;-><init>(Lcom/google/android/gms/internal/xxx/zzevr;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzevr;->zza()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->D7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x1

    iget-object v4, v6, Lcom/google/android/gms/internal/xxx/zzevr;->c:Lcom/google/android/gms/internal/xxx/zzcgw;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzf:Z

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzcgw;->m()Lcom/google/android/gms/internal/xxx/zzdsz;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/xxx/zzdsz;->e(Z)V

    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzevr;->k:Lcom/google/android/gms/internal/xxx/zzezy;

    iput-object v1, v3, Lcom/google/android/gms/internal/xxx/zzezy;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzezy;->a:Lcom/google/android/gms/xxx/internal/client/zzl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzezy;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzffp;->b(Lcom/google/android/gms/internal/xxx/zzfaa;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/xxx/zzevr;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v9, v5, v10, v0}, Lcom/google/android/gms/internal/xxx/zzffe;->b(Landroid/content/Context;IILcom/google/android/gms/xxx/internal/client/zzl;)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v5

    sget-object v11, Lcom/google/android/gms/internal/xxx/zzbdj;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    iget-object v13, v6, Lcom/google/android/gms/internal/xxx/zzevr;->d:Lcom/google/android/gms/internal/xxx/zzejf;

    if-eqz v11, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzezy;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-boolean v3, v3, Lcom/google/android/gms/xxx/internal/client/zzq;->zzk:Z

    if-eqz v3, :cond_4

    if-eqz v13, :cond_3

    const/4 v0, 0x7

    invoke-static {v0, v12, v12}, Lcom/google/android/gms/internal/xxx/zzfba;->d(ILjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zze;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/xxx/zzejf;->c(Lcom/google/android/gms/xxx/internal/client/zze;)V

    :cond_3
    return v2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->T6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzevr;->f:Landroid/widget/FrameLayout;

    iget-object v11, v6, Lcom/google/android/gms/internal/xxx/zzevr;->j:Lcom/google/android/gms/internal/xxx/zzdae;

    iget-object v14, v6, Lcom/google/android/gms/internal/xxx/zzevr;->h:Lcom/google/android/gms/internal/xxx/zzcxx;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzcgw;->g()Lcom/google/android/gms/internal/xxx/zzcpz;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcuq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzcuq;-><init>()V

    iput-object v9, v4, Lcom/google/android/gms/internal/xxx/zzcuq;->a:Landroid/content/Context;

    iput-object v1, v4, Lcom/google/android/gms/internal/xxx/zzcuq;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcus;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/xxx/zzcus;-><init>(Lcom/google/android/gms/internal/xxx/zzcuq;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcpz;->j(Lcom/google/android/gms/internal/xxx/zzcus;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzdat;-><init>()V

    invoke-virtual {v1, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdat;->b(Lcom/google/android/gms/internal/xxx/zzejf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdat;->c(Lcom/google/android/gms/internal/xxx/zzejf;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdav;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzdav;-><init>(Lcom/google/android/gms/internal/xxx/zzdat;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/xxx/zzcpz;->f(Lcom/google/android/gms/internal/xxx/zzdav;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeho;

    iget-object v4, v6, Lcom/google/android/gms/internal/xxx/zzevr;->g:Lcom/google/android/gms/internal/xxx/zzbci;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/xxx/zzeho;-><init>(Lcom/google/android/gms/internal/xxx/zzbci;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcpz;->p(Lcom/google/android/gms/internal/xxx/zzeho;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdfh;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzdhn;->h:Lcom/google/android/gms/internal/xxx/zzdhn;

    invoke-direct {v1, v4, v12}, Lcom/google/android/gms/internal/xxx/zzdfh;-><init>(Lcom/google/android/gms/internal/xxx/zzdhn;Lcom/google/android/gms/xxx/internal/client/zzbh;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcpz;->d(Lcom/google/android/gms/internal/xxx/zzdfh;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcqx;

    invoke-direct {v1, v14, v11}, Lcom/google/android/gms/internal/xxx/zzcqx;-><init>(Lcom/google/android/gms/internal/xxx/zzcxx;Lcom/google/android/gms/internal/xxx/zzdae;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcpz;->k(Lcom/google/android/gms/internal/xxx/zzcqx;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcpa;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/xxx/zzcpa;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcpz;->a(Lcom/google/android/gms/internal/xxx/zzcpa;)Lcom/google/android/gms/internal/xxx/zzcpz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzcpz;->zzk()Lcom/google/android/gms/internal/xxx/zzcqa;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzcgw;->g()Lcom/google/android/gms/internal/xxx/zzcpz;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcuq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzcuq;-><init>()V

    iput-object v9, v4, Lcom/google/android/gms/internal/xxx/zzcuq;->a:Landroid/content/Context;

    iput-object v1, v4, Lcom/google/android/gms/internal/xxx/zzcuq;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcus;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/xxx/zzcus;-><init>(Lcom/google/android/gms/internal/xxx/zzcuq;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcpz;->j(Lcom/google/android/gms/internal/xxx/zzcus;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzdat;-><init>()V

    invoke-virtual {v1, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdat;->b(Lcom/google/android/gms/internal/xxx/zzejf;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdat;->c:Ljava/util/HashSet;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdco;

    invoke-direct {v9, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdco;

    iget-object v15, v6, Lcom/google/android/gms/internal/xxx/zzevr;->e:Lcom/google/android/gms/internal/xxx/zzejj;

    invoke-direct {v9, v15, v7}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdat;->d(Lcom/google/android/gms/internal/xxx/zzdcw;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdat;->f:Ljava/util/HashSet;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdco;

    invoke-direct {v9, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdat;->e:Ljava/util/HashSet;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdco;

    invoke-direct {v9, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdat;->h:Ljava/util/HashSet;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdco;

    invoke-direct {v9, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdat;->a(Lcom/google/android/gms/internal/xxx/zzcvl;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdat;->c(Lcom/google/android/gms/internal/xxx/zzejf;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdat;->m:Ljava/util/HashSet;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdco;

    invoke-direct {v9, v13, v7}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdav;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzdav;-><init>(Lcom/google/android/gms/internal/xxx/zzdat;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/xxx/zzcpz;->f(Lcom/google/android/gms/internal/xxx/zzdav;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeho;

    iget-object v4, v6, Lcom/google/android/gms/internal/xxx/zzevr;->g:Lcom/google/android/gms/internal/xxx/zzbci;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/xxx/zzeho;-><init>(Lcom/google/android/gms/internal/xxx/zzbci;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcpz;->p(Lcom/google/android/gms/internal/xxx/zzeho;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdfh;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzdhn;->h:Lcom/google/android/gms/internal/xxx/zzdhn;

    invoke-direct {v1, v4, v12}, Lcom/google/android/gms/internal/xxx/zzdfh;-><init>(Lcom/google/android/gms/internal/xxx/zzdhn;Lcom/google/android/gms/xxx/internal/client/zzbh;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcpz;->d(Lcom/google/android/gms/internal/xxx/zzdfh;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcqx;

    invoke-direct {v1, v14, v11}, Lcom/google/android/gms/internal/xxx/zzcqx;-><init>(Lcom/google/android/gms/internal/xxx/zzcxx;Lcom/google/android/gms/internal/xxx/zzdae;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcpz;->k(Lcom/google/android/gms/internal/xxx/zzcqx;)Lcom/google/android/gms/internal/xxx/zzcpz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcpa;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/xxx/zzcpa;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcpz;->a(Lcom/google/android/gms/internal/xxx/zzcpa;)Lcom/google/android/gms/internal/xxx/zzcpz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzcpz;->zzk()Lcom/google/android/gms/internal/xxx/zzcqa;

    move-result-object v1

    :goto_0
    move-object v9, v1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbcw;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzcqa;->f()Lcom/google/android/gms/internal/xxx/zzffq;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/xxx/zzffq;->h(I)V

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzffq;->b(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_6
    move-object v3, v12

    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzcqa;->d()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcsm;->c()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcsm;->b(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v10

    iput-object v10, v6, Lcom/google/android/gms/internal/xxx/zzevr;->l:Lcom/google/android/gms/internal/xxx/zzfdi;

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzevq;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzevq;-><init>(Lcom/google/android/gms/internal/xxx/zzevr;Lcom/google/android/gms/internal/xxx/zzeju;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Lcom/google/android/gms/internal/xxx/zzcqa;)V

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return v8
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevr;->l:Lcom/google/android/gms/internal/xxx/zzfdi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfdi;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
