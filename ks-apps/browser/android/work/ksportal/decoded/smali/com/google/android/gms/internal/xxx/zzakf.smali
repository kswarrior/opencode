.class final Lcom/google/android/gms/internal/xxx/zzakf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzabn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzakc;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzakc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzakf;->a:Lcom/google/android/gms/internal/xxx/zzakc;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzakf;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzakf;->c:J

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzakc;->c:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/xxx/zzakf;->d:J

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/xxx/zzakf;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzakf;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzakf;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzakf;->a:Lcom/google/android/gms/internal/xxx/zzakc;

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzakc;->b:I

    int-to-long v7, v2

    mul-long v3, p1, v0

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Lcom/google/android/gms/internal/xxx/zzabl;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzakf;->a:Lcom/google/android/gms/internal/xxx/zzakc;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzakc;->b:I

    int-to-long v2, v2

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzakf;->b:I

    int-to-long v4, v4

    mul-long v2, v2, p1

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    div-long/2addr v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzakf;->d:J

    const-wide/16 v6, -0x1

    add-long v8, v4, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzakc;->c:I

    int-to-long v8, v8

    mul-long v8, v8, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzakf;->c:J

    add-long/2addr v8, v10

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzakf;->a(J)J

    move-result-wide v12

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v14, v12, v13, v8, v9}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    cmp-long v8, v12, p1

    if-gez v8, :cond_1

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzakc;->c:I

    int-to-long v4, v1

    mul-long v4, v4, v2

    add-long/2addr v4, v10

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzakf;->a(J)J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabl;

    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabl;

    invoke-direct {v1, v14, v14}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzakf;->e:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
