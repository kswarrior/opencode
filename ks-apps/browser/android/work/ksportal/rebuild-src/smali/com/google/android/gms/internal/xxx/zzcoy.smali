.class public final Lcom/google/android/gms/internal/xxx/zzcoy;
.super Lcom/google/android/gms/internal/xxx/zzavq;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcox;

.field public final e:Lcom/google/android/gms/xxx/internal/client/zzbu;

.field public final f:Lcom/google/android/gms/internal/xxx/zzevd;

.field public g:Z

.field public final h:Lcom/google/android/gms/internal/xxx/zzdqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcox;Lcom/google/android/gms/internal/xxx/zzevl;Lcom/google/android/gms/internal/xxx/zzevd;Lcom/google/android/gms/internal/xxx/zzdqc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzavq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->c:Lcom/google/android/gms/internal/xxx/zzcox;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->e:Lcom/google/android/gms/xxx/internal/client/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->f:Lcom/google/android/gms/internal/xxx/zzevd;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->h:Lcom/google/android/gms/internal/xxx/zzdqc;

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzavy;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->f:Lcom/google/android/gms/internal/xxx/zzevd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzevd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->c:Lcom/google/android/gms/internal/xxx/zzcox;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->g:Z

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzcox;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F1(Lcom/google/android/gms/xxx/internal/client/zzdg;)V
    .locals 3

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->f:Lcom/google/android/gms/internal/xxx/zzevd;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zzdg;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->h:Lcom/google/android/gms/internal/xxx/zzdqc;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzevd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->g:Z

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/xxx/internal/client/zzdn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->L5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcoy;->c:Lcom/google/android/gms/internal/xxx/zzcox;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrf;->f:Lcom/google/android/gms/internal/xxx/zzcvb;

    return-object v0
.end method
