.class public final Lcom/google/android/gms/internal/xxx/zzdzv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdzr;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfwc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdzr;Lcom/google/android/gms/internal/xxx/zzfwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzv;->a:Lcom/google/android/gms/internal/xxx/zzdzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdzv;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfdg;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzv;->a:Lcom/google/android/gms/internal/xxx/zzdzr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdzt;-><init>(Lcom/google/android/gms/internal/xxx/zzdzr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdzv;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwc;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdzu;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzdzu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdg;)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
