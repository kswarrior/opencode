.class public final Lcom/google/android/gms/internal/xxx/zzell;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzbzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzell;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzell;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzell;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzell;->d:Lcom/google/android/gms/internal/xxx/zzbzg;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzelk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzelk;-><init>(Lcom/google/android/gms/internal/xxx/zzell;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzell;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
