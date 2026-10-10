.class public final synthetic Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/xxx/zzbyo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/xxx/zzbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzo;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzo;->zzb:Lcom/google/android/gms/internal/xxx/zzbyo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzo;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzo;->zzb:Lcom/google/android/gms/internal/xxx/zzbyo;

    iget-object v2, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbyo;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzbyo;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzbyo;->f:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzbyo;->g:Lcom/google/android/gms/xxx/internal/client/zzl;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->G4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/xxx/internal/client/zzl;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;

    move-result-object v0

    return-object v0
.end method
