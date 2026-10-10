.class public final Lcom/google/android/gms/internal/xxx/zzffc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdcf;
.implements Lcom/google/android/gms/internal/xxx/zzcvy;
.implements Lcom/google/android/gms/internal/xxx/zzdcj;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzffq;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzffq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzffc;->c:Lcom/google/android/gms/internal/xxx/zzffq;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzffc;->e:Lcom/google/android/gms/internal/xxx/zzfff;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->d:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zze;->zza()Lcom/google/android/gms/xxx/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzffc;->e:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfff;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfff;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzffc;->c:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->d:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzffc;->e:Lcom/google/android/gms/internal/xxx/zzfff;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzffc;->c:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcw;->d:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzffc;->e:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfff;->zzh()Lcom/google/android/gms/internal/xxx/zzfff;

    :cond_0
    return-void
.end method
