.class public final synthetic Lcom/google/android/gms/xxx/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/xxx/zzfft;

.field public final synthetic zzb:Lcom/google/android/gms/internal/xxx/zzfff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfft;Lcom/google/android/gms/internal/xxx/zzfff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzd;->zza:Lcom/google/android/gms/internal/xxx/zzfft;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/zzd;->zzb:Lcom/google/android/gms/internal/xxx/zzfff;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzd;->zza:Lcom/google/android/gms/internal/xxx/zzfft;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/zzd;->zzb:Lcom/google/android/gms/internal/xxx/zzfff;

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "isSuccessful"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "appSettingsJson"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzu(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzl()Lcom/google/android/gms/internal/xxx/zzffj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfft;->b(Lcom/google/android/gms/internal/xxx/zzffj;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
