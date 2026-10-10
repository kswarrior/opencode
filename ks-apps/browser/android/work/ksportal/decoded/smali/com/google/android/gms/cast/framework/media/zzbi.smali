.class final Lcom/google/android/gms/cast/framework/media/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbi;->a:Lcom/google/android/gms/cast/framework/media/zzbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbi;->a:Lcom/google/android/gms/cast/framework/media/zzbk;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Result already set when calling onRequestReplaced"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(IJLcom/google/android/gms/cast/internal/zzap;)V
    .locals 1

    instance-of p2, p4, Lcom/google/android/gms/cast/internal/zzap;

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const/4 p4, 0x0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbi;->a:Lcom/google/android/gms/cast/framework/media/zzbk;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/zzbl;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Result already set when calling onRequestCompleted"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/cast/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method
