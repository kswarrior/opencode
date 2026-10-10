.class public final Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/xxx/zzduy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzduy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzak;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzak;->b:Lcom/google/android/gms/internal/xxx/zzduy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzak;->b:Lcom/google/android/gms/internal/xxx/zzduy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzduy;->a(Lcom/google/android/gms/internal/xxx/zzbug;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaj;-><init>(Lcom/google/android/gms/internal/xxx/zzbug;)V

    iget-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzak;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
