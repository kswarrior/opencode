.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/compress/archivers/tar/TarConstants;
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# instance fields
.field public c:Ljava/lang/String;

.field public e:J

.field public f:B

.field public g:Z


# direct methods
.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    const-string v1, "user.name"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-le v1, v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_0
    const/16 v0, 0x64

    invoke-static {p1, v2, v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->c([BII)J

    const/16 v3, 0x6c

    invoke-static {p1, v3, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->c([BII)J

    const/16 v3, 0x74

    invoke-static {p1, v3, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->c([BII)J

    const/16 v3, 0x7c

    const/16 v4, 0xc

    invoke-static {p1, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->c([BII)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    const/16 v3, 0x88

    invoke-static {p1, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->c([BII)J

    const/16 v3, 0x94

    invoke-static {p1, v3, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->b([BII)J

    const/4 v3, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    aget-byte v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x9c

    aget-byte v3, p1, v3

    iput-byte v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:B

    const/16 v3, 0x9d

    invoke-static {p1, v3, v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    const/16 v0, 0x101

    const/4 v3, 0x6

    :try_start_0
    sget-object v5, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p1, v0, v3, v5}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v5, Lorg/apache/commons/compress/archivers/tar/TarUtils;->b:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p1, v0, v3, v5}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    const/4 v5, 0x2

    const/16 v6, 0x107

    :try_start_2
    sget-object v7, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p1, v6, v5, v7}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :try_start_3
    sget-object v7, Lorg/apache/commons/compress/archivers/tar/TarUtils;->b:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p1, v6, v5, v7}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    const/16 v6, 0x109

    const/16 v7, 0x20

    invoke-static {p1, v6, v7, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    const/16 v6, 0x129

    invoke-static {p1, v6, v7, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    const/16 v6, 0x149

    invoke-static {p1, v6, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->c([BII)J

    const/16 v6, 0x151

    invoke-static {p1, v6, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->c([BII)J

    const-string v1, "ustar "

    invoke-static {v1, p1, v0, v3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->a(Ljava/lang/String;[BII)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_3

    :cond_2
    const-string v1, "ustar\u0000"

    invoke-static {v1, p1, v0, v3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "tar\u0000"

    const/16 v1, 0x1fc

    invoke-static {v0, p1, v1, v6}, Lorg/apache/commons/compress/utils/ArchiveUtils;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v5, :cond_7

    const-string v1, "/"

    const/16 v2, 0x159

    if-eq v0, v6, :cond_6

    const/16 v0, 0x9b

    invoke-static {p1, v2, v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    invoke-static {p1, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/16 v0, 0x83

    invoke-static {p1, v2, v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    invoke-static {p1, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/16 p2, 0x1e2

    aget-byte p2, p1, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Z

    const/16 p2, 0x1e3

    invoke-static {p1, p2, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->b([BII)J

    :cond_9
    :goto_4
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_0

    const/16 v3, 0x7a

    if-le v0, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v2, "netware"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isDirectory()Z
    .locals 4

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x78

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x58

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method
