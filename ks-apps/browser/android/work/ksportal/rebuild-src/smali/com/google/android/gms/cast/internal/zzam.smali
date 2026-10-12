.class final Lcom/google/android/gms/cast/internal/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/internal/zzat;

.field public final synthetic b:Lcom/google/android/gms/cast/internal/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzam;->b:Lcom/google/android/gms/cast/internal/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzam;->a:Lcom/google/android/gms/cast/internal/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzam;->a:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzat;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(IJLcom/google/android/gms/cast/internal/zzap;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzam;->a:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz v0, :cond_1

    const/16 v1, 0x7d1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzam;->b:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v2, p1, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/google/android/gms/cast/internal/zzaq;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    invoke-interface {p1}, Lcom/google/android/gms/cast/internal/zzan;->zzl()V

    const/16 p1, 0x7d1

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzat;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    :cond_1
    return-void
.end method
