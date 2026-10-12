.class final Lcom/google/android/gms/internal/xxx/zzfss;
.super Lcom/google/android/gms/internal/xxx/zzfsr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfst;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfst;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfss;->a:Lcom/google/android/gms/internal/xxx/zzfst;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfsr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/xxx/zzfsc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfss;->a:Lcom/google/android/gms/internal/xxx/zzfst;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfst;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfsq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfsq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfsw;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfsw;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/xxx/zzfpp;)V

    return-object v2
.end method
