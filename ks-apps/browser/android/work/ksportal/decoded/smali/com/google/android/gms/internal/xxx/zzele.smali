.class public final Lcom/google/android/gms/internal/xxx/zzele;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdnx;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdse;

.field public final d:Lcom/google/android/gms/internal/xxx/zzelg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdnx;Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzelg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzele;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzele;->b:Lcom/google/android/gms/internal/xxx/zzdnx;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzele;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzele;->d:Lcom/google/android/gms/internal/xxx/zzelg;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->i9:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzele;->d:Lcom/google/android/gms/internal/xxx/zzelg;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzelg;->b:Lcom/google/android/gms/internal/xxx/zzelf;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->c1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/xxx/zzfoy;->a:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzelg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzele;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzdse;->b:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzelg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeld;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzeld;-><init>(Lcom/google/android/gms/internal/xxx/zzele;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzele;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzelf;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzelf;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
