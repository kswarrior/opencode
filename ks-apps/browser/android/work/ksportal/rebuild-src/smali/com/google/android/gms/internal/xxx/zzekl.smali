.class public final Lcom/google/android/gms/internal/xxx/zzekl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/Clock;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/xxx/zzfaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzekl;->a:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzekl;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzekm;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzekl;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzekl;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzekm;-><init>(Lcom/google/android/gms/internal/xxx/zzfaa;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
