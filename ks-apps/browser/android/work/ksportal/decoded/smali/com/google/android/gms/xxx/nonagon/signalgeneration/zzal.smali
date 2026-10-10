.class public final Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzal;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzal;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzak;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzal;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzduz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzduz;->a()Lcom/google/android/gms/internal/xxx/zzduy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzak;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzak;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzduy;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzal;->zza()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzak;

    move-result-object v0

    return-object v0
.end method
