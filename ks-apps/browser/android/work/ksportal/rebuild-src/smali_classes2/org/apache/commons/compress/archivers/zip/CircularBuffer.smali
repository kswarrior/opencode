.class Lorg/apache/commons/compress/archivers/zip/CircularBuffer;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->b:[B

    return-void
.end method
