.class public Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public a:Lcom/google/api/client/testing/util/TestableByteArrayInputStream;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->f:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->a:Lcom/google/api/client/testing/util/TestableByteArrayInputStream;

    iput-wide v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->g:J

    invoke-static {v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    iput-object v2, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->a:Lcom/google/api/client/testing/util/TestableByteArrayInputStream;

    iput-wide v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->g:J

    invoke-static {v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;

    invoke-direct {v0, p1}, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->a:Lcom/google/api/client/testing/util/TestableByteArrayInputStream;

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->g:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    :goto_1
    return-object p0
.end method

.method public final disconnect()V
    .locals 0

    invoke-super {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;->disconnect()V

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->a:Lcom/google/api/client/testing/util/TestableByteArrayInputStream;

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->g:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getHeaderName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getReasonPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->c:I

    return v0
.end method

.method public final getStatusLine()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
