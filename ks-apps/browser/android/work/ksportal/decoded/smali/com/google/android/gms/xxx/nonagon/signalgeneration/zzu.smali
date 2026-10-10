.class public final synthetic Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfux;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzu;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzu;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iget-object v1, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/xxx/AdFormat;->BANNER:Lcom/google/android/gms/xxx/AdFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->G4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/xxx/internal/client/zzl;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;->zzc()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
