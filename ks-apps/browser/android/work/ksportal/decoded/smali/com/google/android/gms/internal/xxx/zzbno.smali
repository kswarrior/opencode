.class public final Lcom/google/android/gms/internal/xxx/zzbno;
.super Lcom/google/android/gms/internal/xxx/zzcgr;


# instance fields
.field public final c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzcgr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    return-void
.end method


# virtual methods
.method public final G2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzee;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzee;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzee;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzee;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzee;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->b(Landroid/os/Bundle;)V

    return-void
.end method
