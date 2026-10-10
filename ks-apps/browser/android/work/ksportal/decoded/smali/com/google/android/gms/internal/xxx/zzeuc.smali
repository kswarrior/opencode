.class public final Lcom/google/android/gms/internal/xxx/zzeuc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeuc;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzeub;->a:Lcom/google/android/gms/internal/xxx/zzeub;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeuc;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
