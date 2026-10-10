.class Lcom/google/common/io/ByteSource$ByteArrayByteSource;
.super Lcom/google/common/io/ByteSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayByteSource"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    iput v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteSource.wrap("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    iget-object v3, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    iget v4, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/common/io/BaseEncoding;->c([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
