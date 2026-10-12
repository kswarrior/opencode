.class public final Lcom/google/android/gms/internal/xxx/zzbnk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbmq;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbmr;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbnk;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbnk;->b:Lcom/google/android/gms/internal/xxx/zzbmr;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbnk;->a:Lcom/google/android/gms/internal/xxx/zzbmq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbni;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzbni;-><init>(Lcom/google/android/gms/internal/xxx/zzbnk;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbnk;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
