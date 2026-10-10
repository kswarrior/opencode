.class public final Lcom/google/android/gms/internal/xxx/zzesx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzesx;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->P4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/xxx/zzfwb;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfvq;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfrr;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfvq;-><init>(ZLcom/google/android/gms/internal/xxx/zzfrr;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzesw;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzesw;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvq;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
