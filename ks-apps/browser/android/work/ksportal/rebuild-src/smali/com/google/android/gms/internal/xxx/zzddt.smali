.class public Lcom/google/android/gms/internal/xxx/zzddt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdey;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdey;Lcom/google/android/gms/internal/xxx/zzcfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzddt;->a:Lcom/google/android/gms/internal/xxx/zzdey;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzddt;->b:Lcom/google/android/gms/internal/xxx/zzcfb;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/xxx/zzcuf;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdco;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/internal/xxx/zzcuf;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdco;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
