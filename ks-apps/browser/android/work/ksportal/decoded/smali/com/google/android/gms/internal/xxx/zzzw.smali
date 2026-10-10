.class public final Lcom/google/android/gms/internal/xxx/zzzw;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzzw;->a:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzzw;->b:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzzw;->d:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzzw;->e:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzzw;->f:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzzw;->g:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzzw;->c:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/xxx/zzzw;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzzw;->h:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 10

    move-wide/from16 v0, p6

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    cmp-long v6, v4, p8

    if-gez v6, :cond_1

    add-long/2addr v2, p2

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, v0

    sub-long v6, p4, p2

    long-to-float v2, v2

    long-to-float v3, v4

    long-to-float v4, v6

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    float-to-long v2, v3

    add-long v4, v0, v2

    sub-long v4, v4, p10

    const-wide/16 v6, -0x1

    add-long v6, p8, v6

    const-wide/16 v8, 0x14

    div-long/2addr v2, v8

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method
