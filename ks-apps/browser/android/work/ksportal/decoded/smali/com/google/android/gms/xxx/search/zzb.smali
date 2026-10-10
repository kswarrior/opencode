.class public final Lcom/google/android/gms/xxx/search/zzb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/internal/client/zzdw;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/client/zzdw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/search/zzb;->a:Lcom/google/android/gms/xxx/internal/client/zzdw;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/xxx/search/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/search/zzb;->a:Lcom/google/android/gms/xxx/internal/client/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzdw;->zzq(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/xxx/mediation/NetworkExtras;)Lcom/google/android/gms/xxx/search/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/search/zzb;->a:Lcom/google/android/gms/xxx/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzdw;->zzu(Lcom/google/android/gms/xxx/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/xxx/search/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/search/zzb;->a:Lcom/google/android/gms/xxx/internal/client/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzdw;->zzt(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/xxx/search/zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/search/zzb;->b:Ljava/lang/String;

    return-object p0
.end method
