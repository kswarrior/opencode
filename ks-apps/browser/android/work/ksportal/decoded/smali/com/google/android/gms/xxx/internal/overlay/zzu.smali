.class public final synthetic Lcom/google/android/gms/xxx/internal/overlay/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/overlay/zzw;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/overlay/zzw;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzu;->zza:Lcom/google/android/gms/xxx/internal/overlay/zzw;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzu;->zzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzu;->zza:Lcom/google/android/gms/xxx/internal/overlay/zzw;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/overlay/zzu;->zzc:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/overlay/zzw;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
