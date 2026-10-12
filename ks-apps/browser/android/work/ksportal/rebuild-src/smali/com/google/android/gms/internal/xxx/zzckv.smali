.class final Lcom/google/android/gms/internal/xxx/zzckv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcir;

.field public b:Lcom/google/android/gms/internal/xxx/zzcus;

.field public c:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzckv;->a:Lcom/google/android/gms/internal/xxx/zzcir;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/xxx/zzcus;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzckv;->b:Lcom/google/android/gms/internal/xxx/zzcus;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzckv;->c:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzh;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzckv;->b:Lcom/google/android/gms/internal/xxx/zzcus;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzcus;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzckv;->c:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;

    const-class v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzckx;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzckv;->c:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzckv;->b:Lcom/google/android/gms/internal/xxx/zzcus;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzckv;->a:Lcom/google/android/gms/internal/xxx/zzcir;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzckx;-><init>(Lcom/google/android/gms/internal/xxx/zzcir;Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzae;Lcom/google/android/gms/internal/xxx/zzcus;)V

    return-object v0
.end method
