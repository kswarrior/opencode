.class final Lcom/google/android/gms/internal/xxx/zzafq;
.super Lcom/google/android/gms/internal/xxx/zzaad;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzafx;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/xxx/zzabh;)V
    .locals 7

    iget v1, p5, Lcom/google/android/gms/internal/xxx/zzabh;->f:I

    iget v2, p5, Lcom/google/android/gms/internal/xxx/zzabh;->c:I

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzaad;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public final d(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaad;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaad;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
