.class public final enum Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum e:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum f:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum g:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum h:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum i:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum j:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum k:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum l:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum m:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum n:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum o:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum p:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final synthetic q:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const-string v4, "COPY"

    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->c:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-string v6, "LZMA"

    invoke-direct {v2, v1, v6, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->e:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v6, v1, [B

    const/16 v7, 0x21

    aput-byte v7, v6, v3

    const/4 v7, 0x2

    const-string v8, "LZMA2"

    invoke-direct {v5, v7, v8, v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->f:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v6, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v8, v4, [B

    fill-array-data v8, :array_1

    const-string v9, "DEFLATE"

    invoke-direct {v6, v4, v9, v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v6, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->g:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v9, v4, [B

    fill-array-data v9, :array_2

    const/4 v10, 0x4

    const-string v11, "BZIP2"

    invoke-direct {v8, v10, v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->h:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v9, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v11, v10, [B

    fill-array-data v11, :array_3

    const/4 v12, 0x5

    const-string v13, "AES256SHA256"

    invoke-direct {v9, v12, v13, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v9, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->i:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v11, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v13, v10, [B

    fill-array-data v13, :array_4

    const/4 v14, 0x6

    const-string v15, "BCJ_X86_FILTER"

    invoke-direct {v11, v14, v15, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v11, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->j:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v15, v10, [B

    fill-array-data v15, :array_5

    const/4 v14, 0x7

    const-string v12, "BCJ_PPC_FILTER"

    invoke-direct {v13, v14, v12, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->k:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v15, v10, [B

    fill-array-data v15, :array_6

    const/16 v14, 0x8

    const-string v7, "BCJ_IA64_FILTER"

    invoke-direct {v12, v14, v7, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v12, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->l:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v7, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v15, v10, [B

    fill-array-data v15, :array_7

    const/16 v14, 0x9

    const-string v3, "BCJ_ARM_FILTER"

    invoke-direct {v7, v14, v3, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v7, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->m:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v15, v10, [B

    fill-array-data v15, :array_8

    const/16 v14, 0xa

    const-string v4, "BCJ_ARM_THUMB_FILTER"

    invoke-direct {v3, v14, v4, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->n:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v15, v10, [B

    fill-array-data v15, :array_9

    const/16 v14, 0xb

    const-string v10, "BCJ_SPARC_FILTER"

    invoke-direct {v4, v14, v10, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->o:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-instance v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    new-array v15, v1, [B

    const/16 v16, 0x0

    const/16 v17, 0x3

    aput-byte v17, v15, v16

    const/16 v14, 0xc

    const-string v1, "DELTA_FILTER"

    invoke-direct {v10, v14, v1, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(ILjava/lang/String;[B)V

    sput-object v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->p:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    const/16 v1, 0xd

    new-array v1, v1, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    aput-object v6, v1, v17

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v11, v1, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    const/16 v0, 0x8

    aput-object v12, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v10, v1, v14

    sput-object v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->q:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    return-void

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .locals 1

    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->q:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    return-object v0
.end method
