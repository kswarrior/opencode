.class public final Lcom/google/android/gms/internal/xxx/zzekx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzemn;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzemn;Lcom/google/android/gms/internal/xxx/zzfaa;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzekx;->a:Lcom/google/android/gms/internal/xxx/zzemn;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzekx;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzekx;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzekx;->d:Lcom/google/android/gms/internal/xxx/zzbzc;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzekx;->a:Lcom/google/android/gms/internal/xxx/zzemn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzemn;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzekw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzekw;-><init>(Lcom/google/android/gms/internal/xxx/zzekx;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
