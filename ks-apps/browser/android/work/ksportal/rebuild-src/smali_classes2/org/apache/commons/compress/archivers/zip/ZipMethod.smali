.class public final enum Lorg/apache/commons/compress/archivers/zip/ZipMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/ZipMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;

.field public static final synthetic f:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v1, "STORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v3, "UNSHRINKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v5, "EXPANDING_LEVEL_1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v7, "EXPANDING_LEVEL_2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v9, "EXPANDING_LEVEL_3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v11, "EXPANDING_LEVEL_4"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v13, "IMPLODING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v15, "TOKENIZATION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v14, "DEFLATED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v12, "ENHANCED_DEFLATED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v10, "PKWARE_IMPLODING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v8, "BZIP2"

    const/16 v6, 0xb

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v6, "LZMA"

    const/16 v2, 0xe

    invoke-direct {v8, v6, v4, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v4, "JPEG"

    const/16 v2, 0xd

    move-object/from16 v16, v8

    const/16 v8, 0x60

    invoke-direct {v6, v4, v2, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v8, "WAVPACK"

    const/16 v2, 0x61

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v8, v6, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v6, "PPMD"

    const/16 v8, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x62

    invoke-direct {v2, v6, v8, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v6, "AES_ENCRYPTED"

    const/16 v8, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x63

    invoke-direct {v4, v6, v8, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v6, "UNKNOWN"

    const/16 v8, 0x11

    move-object/from16 v20, v4

    const/4 v4, -0x1

    invoke-direct {v2, v6, v8, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    new-array v4, v4, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    aput-object v2, v4, v8

    sput-object v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->f:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->values()[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v3, v1, v6

    iget v4, v3, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    const-class v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->f:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    return-object v0
.end method
