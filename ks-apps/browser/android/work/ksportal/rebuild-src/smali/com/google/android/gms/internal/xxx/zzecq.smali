.class public final synthetic Lcom/google/android/gms/internal/xxx/zzecq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzecw;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzecw;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecq;->a:Lcom/google/android/gms/internal/xxx/zzecw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzecq;->b:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzecq;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecq;->a:Lcom/google/android/gms/internal/xxx/zzecw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzecq;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzezf;->v:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzecw;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfae;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzecq;->b:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v5, p1, Lcom/google/android/gms/internal/xxx/zzecw;->c:Lcom/google/android/gms/internal/xxx/zzdnk;

    invoke-virtual {v5, v1, v0, v4}, Lcom/google/android/gms/internal/xxx/zzdnk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzezf;->X:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzcfq;->G(Z)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->C6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzezf;->h0:Z

    if-eqz v5, :cond_0

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/xxx/zzcqr;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzcqr;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzdnn;

    iget-object v6, p1, Lcom/google/android/gms/internal/xxx/zzecw;->f:Lcom/google/android/gms/internal/xxx/zzfon;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/xxx/zzfon;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/xxx/internal/util/zzas;

    invoke-direct {v5, v2, v4, v6}, Lcom/google/android/gms/internal/xxx/zzdnn;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/xxx/internal/util/zzas;)V

    move-object v2, v5

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzcru;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcpk;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzecr;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/xxx/zzecr;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    iget-boolean v8, v1, Lcom/google/android/gms/xxx/internal/client/zzq;->zzi:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzezg;

    const/4 v8, -0x3

    const/4 v10, 0x1

    invoke-direct {v1, v8, v9, v10}, Lcom/google/android/gms/internal/xxx/zzezg;-><init>(IIZ)V

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/xxx/zzezg;

    iget v10, v1, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    iget v1, v1, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    invoke-direct {v8, v10, v1, v9}, Lcom/google/android/gms/internal/xxx/zzezg;-><init>(IIZ)V

    move-object v1, v8

    :goto_1
    invoke-direct {v3, v2, v4, v7, v1}, Lcom/google/android/gms/internal/xxx/zzcpk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzcrd;Lcom/google/android/gms/internal/xxx/zzezg;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzecw;->a:Lcom/google/android/gms/internal/xxx/zzcqa;

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/xxx/zzcqa;->a(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzcpk;)Lcom/google/android/gms/internal/xxx/zzcpe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcpe;->j()Lcom/google/android/gms/internal/xxx/zzdnj;

    move-result-object v2

    invoke-virtual {v2, v4, v9, v6}, Lcom/google/android/gms/internal/xxx/zzdnj;->a(Lcom/google/android/gms/internal/xxx/zzcfq;ZLcom/google/android/gms/internal/xxx/zzbik;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcrg;->b()Lcom/google/android/gms/internal/xxx/zzcwa;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzecs;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/xxx/zzecs;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcpe;->j()Lcom/google/android/gms/internal/xxx/zzdnj;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzezk;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/xxx/zzdnj;->b(Lcom/google/android/gms/internal/xxx/zzcfq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzcal;

    move-result-object v2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->N:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzecw;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzect;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/xxx/zzect;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzcal;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzecu;

    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/xxx/zzecu;-><init>(Lcom/google/android/gms/internal/xxx/zzecw;Lcom/google/android/gms/internal/xxx/zzcfq;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzcal;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzecv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/xxx/zzecv;-><init>(Lcom/google/android/gms/internal/xxx/zzcpe;)V

    invoke-static {v2, p1, v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
