.class public final Lcom/google/android/gms/internal/xxx/zzens;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwc;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzens;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzens;->d:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzens;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzens;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzenr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzenr;-><init>(Lcom/google/android/gms/internal/xxx/zzens;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzens;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
