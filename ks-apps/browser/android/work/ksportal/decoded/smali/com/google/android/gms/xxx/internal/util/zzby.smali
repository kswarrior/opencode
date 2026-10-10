.class public final Lcom/google/android/gms/xxx/internal/util/zzby;
.super Lcom/google/android/gms/xxx/internal/util/zzb;


# instance fields
.field public final b:Lcom/google/android/gms/internal/xxx/zzbzy;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/util/zzb;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzbzy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzy;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/util/zzby;->b:Lcom/google/android/gms/internal/xxx/zzbzy;

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/util/zzby;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzby;->b:Lcom/google/android/gms/internal/xxx/zzbzy;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzby;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbzy;->zza(Ljava/lang/String;)Z

    return-void
.end method
