.class public final Lorg/tukaani/xz/simple/X86;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# static fields
.field public static final d:[Z

.field public static final e:[I


# instance fields
.field public final a:Z

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lorg/tukaani/xz/simple/X86;->d:[Z

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/tukaani/xz/simple/X86;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->c:I

    iput-boolean p2, p0, Lorg/tukaani/xz/simple/X86;->a:Z

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lorg/tukaani/xz/simple/X86;->b:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 15

    move-object v0, p0

    add-int/lit8 v1, p2, -0x1

    add-int v2, p3, p2

    add-int/lit8 v2, v2, -0x5

    move/from16 v3, p2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v2, :cond_e

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xfe

    const/16 v7, 0xe8

    if-eq v6, v7, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v1, v3, v1

    and-int/lit8 v6, v1, -0x4

    sget-object v7, Lorg/tukaani/xz/simple/X86;->e:[I

    const/16 v8, 0xff

    if-eqz v6, :cond_1

    iput v4, v0, Lorg/tukaani/xz/simple/X86;->c:I

    goto :goto_3

    :cond_1
    iget v6, v0, Lorg/tukaani/xz/simple/X86;->c:I

    add-int/lit8 v1, v1, -0x1

    shl-int v1, v6, v1

    and-int/lit8 v1, v1, 0x7

    iput v1, v0, Lorg/tukaani/xz/simple/X86;->c:I

    if-eqz v1, :cond_5

    sget-object v6, Lorg/tukaani/xz/simple/X86;->d:[Z

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_4

    add-int/lit8 v6, v3, 0x4

    aget v9, v7, v1

    sub-int/2addr v6, v9

    aget-byte v6, p1, v6

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    :cond_4
    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v5

    iput v1, v0, Lorg/tukaani/xz/simple/X86;->c:I

    goto/16 :goto_b

    :cond_5
    :goto_3
    add-int/lit8 v1, v3, 0x4

    aget-byte v6, p1, v1

    and-int/lit16 v9, v6, 0xff

    if-eqz v9, :cond_7

    if-ne v9, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_d

    add-int/lit8 v9, v3, 0x1

    aget-byte v10, p1, v9

    and-int/2addr v10, v8

    add-int/lit8 v11, v3, 0x2

    aget-byte v12, p1, v11

    and-int/2addr v12, v8

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v10, v12

    add-int/lit8 v12, v3, 0x3

    aget-byte v13, p1, v12

    and-int/2addr v13, v8

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v10

    :goto_6
    iget-boolean v10, v0, Lorg/tukaani/xz/simple/X86;->a:Z

    if-eqz v10, :cond_8

    iget v10, v0, Lorg/tukaani/xz/simple/X86;->b:I

    add-int/2addr v10, v3

    sub-int v10, v10, p2

    add-int/2addr v10, v6

    goto :goto_7

    :cond_8
    iget v10, v0, Lorg/tukaani/xz/simple/X86;->b:I

    add-int/2addr v10, v3

    sub-int v10, v10, p2

    sub-int v10, v6, v10

    :goto_7
    iget v6, v0, Lorg/tukaani/xz/simple/X86;->c:I

    if-nez v6, :cond_9

    goto :goto_a

    :cond_9
    aget v6, v7, v6

    mul-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v13, v6, 0x18

    ushr-int v13, v10, v13

    int-to-byte v13, v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_b

    if-ne v13, v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v13, 0x1

    :goto_9
    if-nez v13, :cond_c

    :goto_a
    int-to-byte v4, v10

    aput-byte v4, p1, v9

    ushr-int/lit8 v4, v10, 0x8

    int-to-byte v4, v4

    aput-byte v4, p1, v11

    ushr-int/lit8 v4, v10, 0x10

    int-to-byte v4, v4

    aput-byte v4, p1, v12

    ushr-int/lit8 v4, v10, 0x18

    and-int/2addr v4, v5

    sub-int/2addr v4, v5

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    move v14, v3

    move v3, v1

    move v1, v14

    goto :goto_c

    :cond_c
    rsub-int/lit8 v6, v6, 0x20

    shl-int v6, v5, v6

    sub-int/2addr v6, v5

    xor-int/2addr v6, v10

    goto :goto_6

    :cond_d
    iget v1, v0, Lorg/tukaani/xz/simple/X86;->c:I

    shl-int/2addr v1, v5

    or-int/2addr v1, v5

    iput v1, v0, Lorg/tukaani/xz/simple/X86;->c:I

    :goto_b
    move v1, v3

    :goto_c
    add-int/2addr v3, v5

    goto/16 :goto_0

    :cond_e
    sub-int v1, v3, v1

    and-int/lit8 v2, v1, -0x4

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    iget v2, v0, Lorg/tukaani/xz/simple/X86;->c:I

    sub-int/2addr v1, v5

    shl-int v4, v2, v1

    :goto_d
    iput v4, v0, Lorg/tukaani/xz/simple/X86;->c:I

    sub-int v3, v3, p2

    iget v1, v0, Lorg/tukaani/xz/simple/X86;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/tukaani/xz/simple/X86;->b:I

    return v3
.end method
