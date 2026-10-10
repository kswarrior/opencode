.class public final Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzai;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzai;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzai;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzai;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfed;

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzai;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzal;->zza()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzak;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzai;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcun;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcun;->a()Lcom/google/android/gms/internal/xxx/zzcum;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfdx;->y:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcum;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->A4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfdu;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    return-object v0
.end method
