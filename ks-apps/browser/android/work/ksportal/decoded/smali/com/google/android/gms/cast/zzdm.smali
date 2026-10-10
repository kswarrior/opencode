.class final Lcom/google/android/gms/cast/zzdm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzar;


# instance fields
.field public a:J


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/cast/zzdm;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/zzdm;->a:J

    return-wide v0
.end method
