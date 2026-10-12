.class final Lcom/google/android/gms/internal/xxx/zzewo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzews;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzews;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewo;->a:Lcom/google/android/gms/internal/xxx/zzews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzewr;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewo;->a:Lcom/google/android/gms/internal/xxx/zzews;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzews;->b:Lcom/google/android/gms/internal/xxx/zzcup;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcup;->zzg()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->j:Lcom/google/android/gms/xxx/internal/client/zzw;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzews;->a:Lcom/google/android/gms/internal/xxx/zzfbm;

    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzfbm;->d(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzw;)Lcom/google/android/gms/internal/xxx/zzfbx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/xxx/zzewr;-><init>(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfbw;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzews;->d:Lcom/google/android/gms/internal/xxx/zzewr;

    return-object p1
.end method
