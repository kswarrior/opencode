.class public final enum Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    const/4 v1, 0x0

    const-string v2, "STANDARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;-><init>(ILjava/lang/String;Z)V

    new-instance v2, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    const-string v4, "IWORK_ARCHIVE"

    invoke-direct {v2, v3, v4, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;-><init>(ILjava/lang/String;Z)V

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->c:[Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;
    .locals 1

    const-class v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->c:[Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    return-object v0
.end method
