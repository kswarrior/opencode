.class public Lnet/lingala/zip4j/exception/ZipException;
.super Ljava/lang/Exception;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "IOException when reading short buff"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    const-string p2, "Probably not a zip file or a corrupted zip file"

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->c:I

    const/4 p1, 0x4

    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->c:I

    iput p2, p0, Lnet/lingala/zip4j/exception/ZipException;->c:I

    return-void
.end method
