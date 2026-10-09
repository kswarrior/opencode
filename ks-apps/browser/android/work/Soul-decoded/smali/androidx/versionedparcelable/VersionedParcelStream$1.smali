.class Landroidx/versionedparcelable/VersionedParcelStream$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/versionedparcelable/VersionedParcelStream;


# direct methods
.method public constructor <init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->c:Landroidx/versionedparcelable/VersionedParcelStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->c:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    .line 4
    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    return v1
.end method

.method public final read([BII)I
    .locals 3

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->c:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget p2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    :cond_2
    return p1
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->c:Landroidx/versionedparcelable/VersionedParcelStream;

    .line 2
    .line 3
    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    .line 30
    .line 31
    long-to-int v2, p1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    .line 34
    .line 35
    :cond_2
    return-wide p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
