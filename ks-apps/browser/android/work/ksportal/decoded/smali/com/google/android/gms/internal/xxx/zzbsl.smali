.class final Lcom/google/android/gms/internal/xxx/zzbsl;
.super Lcom/google/android/gms/internal/xxx/zzbyg;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbsl;->c:Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/xxx/query/QueryInfo;

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzem;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/xxx/internal/client/zzem;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/xxx/query/QueryInfo;-><init>(Lcom/google/android/gms/xxx/internal/client/zzem;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbsl;->c:Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/xxx/query/QueryInfo;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbsl;->c:Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
