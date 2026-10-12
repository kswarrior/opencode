.class public final Lorg/apache/commons/compress/archivers/zip/JarMarker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;


# static fields
.field public static final c:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final e:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->c:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->e:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-array v0, v1, [B

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->f:[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->c:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public final b()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->e:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public final c([BII)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()[B
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->f:[B

    return-object v0
.end method

.method public final e()[B
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->f:[B

    return-object v0
.end method

.method public final f()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;->e:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public final g([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/JarMarker;->c([BII)V

    return-void
.end method
