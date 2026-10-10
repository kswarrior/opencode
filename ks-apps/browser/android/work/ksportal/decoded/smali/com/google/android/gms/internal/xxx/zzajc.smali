.class final Lcom/google/android/gms/internal/xxx/zzajc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfl;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajc;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzajc;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzajc;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzajc;->h:J

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajc;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/xxx/zzfd;)J
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    sub-int/2addr v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v1, v0, 0xc4

    const/16 v5, 0x44

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    aget-byte v5, v2, v6

    and-int/lit8 v7, v5, 0x4

    if-ne v7, v6, :cond_2

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_2

    int-to-long v3, v0

    aget-byte v0, v2, v8

    int-to-long v7, v0

    int-to-long v0, v1

    aget-byte v2, v2, v9

    int-to-long v10, v2

    int-to-long v12, v5

    const-wide/16 v14, 0x38

    and-long/2addr v14, v3

    shr-long/2addr v14, v9

    const-wide/16 v16, 0x3

    and-long v2, v3, v16

    const-wide/16 v4, 0xff

    and-long/2addr v7, v4

    const-wide/16 v18, 0xf8

    and-long v20, v0, v18

    shr-long v20, v20, v9

    and-long v0, v0, v16

    and-long/2addr v4, v10

    and-long v10, v12, v18

    const/16 v12, 0x1e

    shl-long v12, v14, v12

    const/16 v14, 0x1c

    shl-long/2addr v2, v14

    or-long/2addr v2, v12

    const/16 v12, 0x14

    shl-long/2addr v7, v12

    or-long/2addr v2, v7

    const/16 v7, 0xf

    shl-long v7, v20, v7

    or-long/2addr v2, v7

    const/16 v7, 0xd

    shl-long/2addr v0, v7

    or-long/2addr v0, v2

    shl-long v2, v4, v6

    or-long/2addr v0, v2

    shr-long v2, v10, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method public static final b([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method
