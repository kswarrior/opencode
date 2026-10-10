.class public final Lcom/google/android/gms/internal/xxx/zzeqf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwc;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeqf;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeqf;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeqf;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeqe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzeqe;-><init>(Lcom/google/android/gms/internal/xxx/zzeqf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeqf;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
