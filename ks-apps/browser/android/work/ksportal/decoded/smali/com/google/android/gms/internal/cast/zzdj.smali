.class public final Lcom/google/android/gms/internal/cast/zzdj;
.super Lcom/google/android/gms/internal/cast/zzdh;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdj;->c:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdh;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdm;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->c:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->a(Lcom/google/android/gms/internal/cast/zzdm;)V

    throw v0
.end method

.method public final d(I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdm;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdj;->c:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->a(Lcom/google/android/gms/internal/cast/zzdm;)V

    throw p1
.end method
