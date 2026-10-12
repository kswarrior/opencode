.class Lorg/apache/commons/compress/archivers/sevenz/Coders;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$BZIP2Decoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$LZMADecoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$CopyDecoder;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/Coders$1;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/Coders$1;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/Coders;->a:Ljava/util/Map;

    return-void
.end method
