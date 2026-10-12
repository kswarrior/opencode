.class public final Lcom/google/android/gms/internal/xxx/zzdyj;
.super Lcom/google/android/gms/internal/xxx/zzbtr;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final f:Lcom/google/android/gms/internal/xxx/zzdzb;

.field public final g:Lcom/google/android/gms/internal/xxx/zzcmi;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lcom/google/android/gms/internal/xxx/zzfft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzbus;Lcom/google/android/gms/internal/xxx/zzcgw;Lcom/google/android/gms/internal/xxx/zzdzb;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/xxx/zzfft;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbtr;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->f:Lcom/google/android/gms/internal/xxx/zzdzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->g:Lcom/google/android/gms/internal/xxx/zzcmi;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->h:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->i:Lcom/google/android/gms/internal/xxx/zzfft;

    return-void
.end method

.method public static K4(Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzbmy;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;)Lcom/google/android/gms/internal/xxx/zzfdi;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbmv;->b:Lcom/google/android/gms/internal/xxx/zzbms;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdya;->a:Lcom/google/android/gms/internal/xxx/zzdya;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbmy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)Lcom/google/android/gms/internal/xxx/zzbnc;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/xxx/zzffp;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfff;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfdx;->j:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbcw;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzffo;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzffo;-><init>(Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;)V

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method

.method public static L4(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzeri;)Lcom/google/android/gms/internal/xxx/zzfdi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdxu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzdxu;-><init>(Lcom/google/android/gms/internal/xxx/zzeri;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzdxv;->a:Lcom/google/android/gms/internal/xxx/zzdxv;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfdx;->i:Lcom/google/android/gms/internal/xxx/zzfdx;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzbug;->c:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p0

    return-object p0
.end method

.method public static M4(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbuc;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdyd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdyd;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdyf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdyf;-><init>(Lcom/google/android/gms/internal/xxx/zzbuc;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final F4(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdk;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbug;->l:Lcom/google/android/gms/internal/xxx/zzfbt;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfbt;->g:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzfbt;->h:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzf()Lcom/google/android/gms/internal/xxx/zzbmp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzz;->E0()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->i:Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzbmp;->b(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->g:Lcom/google/android/gms/internal/xxx/zzcmi;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcmi;->a(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzeri;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzeri;->c()Lcom/google/android/gms/internal/xxx/zzfed;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/xxx/zzdyj;->L4(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzeri;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzeri;->d()Lcom/google/android/gms/internal/xxx/zzffq;

    move-result-object p2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v8

    invoke-static {v6, v1, v0, p2, v8}, Lcom/google/android/gms/internal/xxx/zzdyj;->K4(Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzbmy;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v5

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfdx;->B:Lcom/google/android/gms/internal/xxx/zzfdx;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzfwb;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfdv;->a(Lcom/google/android/gms/internal/xxx/zzfdx;[Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdl;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdxz;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzdxz;-><init>(Lcom/google/android/gms/internal/xxx/zzdyj;Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/xxx/zzfdl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final G0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbuc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzdyj;->I4(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdyj;->M4(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbuc;)V

    return-void
.end method

.method public final G4(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzfdi;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzf()Lcom/google/android/gms/internal/xxx/zzbmp;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzz;->E0()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdyj;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdyj;->i:Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/internal/xxx/zzbmp;->b(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdyj;->g:Lcom/google/android/gms/internal/xxx/zzcmi;

    move/from16 v5, p2

    invoke-interface {v3, v1, v5}, Lcom/google/android/gms/internal/xxx/zzcmi;->a(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzeri;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzdyi;->d:Lcom/google/android/gms/internal/xxx/zzbmr;

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbmv;->c:Lcom/google/android/gms/internal/xxx/zzbmt;

    const-string v7, "google.afma.response.normalize"

    invoke-virtual {v2, v7, v5, v6}, Lcom/google/android/gms/internal/xxx/zzbmy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)Lcom/google/android/gms/internal/xxx/zzbnc;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbdk;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzbug;->m:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Request contained a PoolKey but split request is disabled."

    invoke-static {v6}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzbug;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzdyj;->J4(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdyg;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v7, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v7}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v6, :cond_3

    const/16 v7, 0x9

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v7

    goto :goto_1

    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzdyg;->d:Lcom/google/android/gms/internal/xxx/zzfff;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzeri;->d()Lcom/google/android/gms/internal/xxx/zzffq;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzbug;->c:Landroid/os/Bundle;

    const-string v10, "ad_types"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/xxx/zzffq;->d(Ljava/util/ArrayList;)V

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdza;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzbug;->j:Ljava/lang/String;

    invoke-direct {v9, v10, v8, v7}, Lcom/google/android/gms/internal/xxx/zzdza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzbug;->e:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v10, v10, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzdyx;

    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/xxx/zzdyx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzeri;->c()Lcom/google/android/gms/internal/xxx/zzfed;

    move-result-object v10

    const/16 v12, 0xb

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/xxx/zzfdx;->n:Lcom/google/android/gms/internal/xxx/zzfdx;

    sget-object v14, Lcom/google/android/gms/internal/xxx/zzfdx;->l:Lcom/google/android/gms/internal/xxx/zzfdx;

    const/16 v16, 0x1

    const/4 v15, 0x0

    if-nez v6, :cond_4

    invoke-static {v1, v10, v3}, Lcom/google/android/gms/internal/xxx/zzdyj;->L4(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzeri;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v1

    invoke-static {v1, v10, v2, v8, v7}, Lcom/google/android/gms/internal/xxx/zzdyj;->K4(Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfed;Lcom/google/android/gms/internal/xxx/zzbmy;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/xxx/zzfwb;

    aput-object v2, v6, v15

    aput-object v1, v6, v16

    invoke-virtual {v10, v14, v6}, Lcom/google/android/gms/internal/xxx/zzfdv;->a(Lcom/google/android/gms/internal/xxx/zzfdx;[Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdl;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzdxx;

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdxx;-><init>(Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfdi;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/xxx/zzfdl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzffl;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/xxx/zzffl;-><init>(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v4

    invoke-static {v4, v8, v3, v15}, Lcom/google/android/gms/internal/xxx/zzffp;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Z)V

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/xxx/zzffp;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfff;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/internal/xxx/zzfwb;

    aput-object v1, v3, v15

    aput-object v2, v3, v16

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v10, v13, v3}, Lcom/google/android/gms/internal/xxx/zzfdv;->a(Lcom/google/android/gms/internal/xxx/zzfdx;[Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdl;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzdxy;

    invoke-direct {v6, v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdxy;-><init>(Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfdi;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/xxx/zzfdl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdyz;

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzdyg;->b:Lorg/json/JSONObject;

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzdyg;->a:Lcom/google/android/gms/internal/xxx/zzbuj;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdyz;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzbuj;)V

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    invoke-virtual {v10, v1, v14}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzffl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffl;-><init>(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v1

    invoke-static {v1, v8, v2, v15}, Lcom/google/android/gms/internal/xxx/zzffp;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Z)V

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/xxx/zzffp;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfff;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/xxx/zzfwb;

    aput-object v1, v3, v15

    aput-object v2, v3, v16

    invoke-virtual {v10, v13, v3}, Lcom/google/android/gms/internal/xxx/zzfdv;->a(Lcom/google/android/gms/internal/xxx/zzfdx;[Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdl;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdyc;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdyc;-><init>(Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfdl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v1

    :goto_2
    invoke-static {v1, v8, v12, v15}, Lcom/google/android/gms/internal/xxx/zzffp;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Z)V

    return-object v1
.end method

.method public final H4(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzf()Lcom/google/android/gms/internal/xxx/zzbmp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzz;->E0()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->i:Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzbmp;->b(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbdp;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->g:Lcom/google/android/gms/internal/xxx/zzcmi;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcmi;->a(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzeri;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzeri;->a()Lcom/google/android/gms/internal/xxx/zzeqt;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbmv;->b:Lcom/google/android/gms/internal/xxx/zzbms;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbmv;->c:Lcom/google/android/gms/internal/xxx/zzbmt;

    const-string v5, "google.afma.request.getSignals"

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbmy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)Lcom/google/android/gms/internal/xxx/zzbnc;

    move-result-object v0

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzeri;->c()Lcom/google/android/gms/internal/xxx/zzfed;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfdx;->o:Lcom/google/android/gms/internal/xxx/zzfdx;

    iget-object v5, p1, Lcom/google/android/gms/internal/xxx/zzbug;->c:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzffl;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/xxx/zzffl;-><init>(Lcom/google/android/gms/internal/xxx/zzfff;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdyb;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzdyb;-><init>(Lcom/google/android/gms/internal/xxx/zzeqt;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfdx;->p:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfdu;->b(Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzeri;->d()Lcom/google/android/gms/internal/xxx/zzffq;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbug;->c:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzffq;->d(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, v2, p1}, Lcom/google/android/gms/internal/xxx/zzffp;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Z)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbdd;->e:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->f:Lcom/google/android/gms/internal/xxx/zzdzb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdxw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdxw;-><init>(Lcom/google/android/gms/internal/xxx/zzdzb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzfdi;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final I4(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdk;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdye;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzdyj;->J4(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdyg;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized J4(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdyg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdyg;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdyg;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X2(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzbuc;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzdyj;->G4(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdyj;->M4(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbuc;)V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbdd;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->f:Lcom/google/android/gms/internal/xxx/zzdzb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdxw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzdxw;-><init>(Lcom/google/android/gms/internal/xxx/zzdzb;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfdi;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final d2(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzbuc;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzdyj;->F4(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdyj;->M4(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbuc;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdk;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdyj;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t1(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzbuc;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzdyj;->H4(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdyj;->M4(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbuc;)V

    return-void
.end method
