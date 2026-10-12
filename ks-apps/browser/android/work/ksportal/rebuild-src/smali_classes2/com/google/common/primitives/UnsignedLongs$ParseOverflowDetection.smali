.class final Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseOverflowDetection"
.end annotation


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x25

    new-array v1, v0, [J

    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->a:[J

    new-array v1, v0, [I

    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->b:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->c:[I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "10000000000000000"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x24

    if-gt v1, v2, :cond_6

    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->a:[J

    int-to-long v3, v1

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    cmp-long v12, v3, v7

    if-gez v12, :cond_1

    invoke-static {v9, v10, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v13

    if-gez v13, :cond_0

    move-wide v13, v7

    goto :goto_2

    :cond_0
    const-wide/16 v13, 0x1

    goto :goto_2

    :cond_1
    div-long v13, v5, v3

    shl-long/2addr v13, v11

    mul-long v15, v13, v3

    sub-long v7, v9, v15

    invoke-static {v7, v8, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v7

    if-ltz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    int-to-long v7, v7

    add-long/2addr v13, v7

    :goto_2
    aput-wide v13, v2, v1

    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->b:[I

    if-gez v12, :cond_3

    invoke-static {v9, v10, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_4

    :cond_3
    div-long/2addr v5, v3

    shl-long/2addr v5, v11

    mul-long v5, v5, v3

    sub-long/2addr v9, v5

    invoke-static {v9, v10, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v5

    if-ltz v5, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :cond_5
    :goto_3
    sub-long/2addr v9, v3

    :goto_4
    long-to-int v3, v9

    aput v3, v2, v1

    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->c:[I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
