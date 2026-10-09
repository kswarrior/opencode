.class public Lcom/google/api/client/testing/json/MockJsonFactory;
.super Lcom/google/api/client/json/JsonFactory;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# virtual methods
.method public final createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonGenerator;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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
    .line 52
    .line 53
    .line 54
.end method

.method public final createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonParser;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/json/MockJsonParser;-><init>(Lcom/google/api/client/testing/json/MockJsonFactory;)V

    return-object p1
.end method

.method public final createJsonParser(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonParser;
    .locals 0

    .line 2
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonParser;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/json/MockJsonParser;-><init>(Lcom/google/api/client/testing/json/MockJsonFactory;)V

    return-object p1
.end method

.method public final createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;
    .locals 0

    .line 4
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonParser;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/json/MockJsonParser;-><init>(Lcom/google/api/client/testing/json/MockJsonFactory;)V

    return-object p1
.end method

.method public final createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;
    .locals 0

    .line 3
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonParser;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/json/MockJsonParser;-><init>(Lcom/google/api/client/testing/json/MockJsonFactory;)V

    return-object p1
.end method
