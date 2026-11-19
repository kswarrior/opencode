.class public final Lnet/lenni0451/commons/httpclient/HttpResponse;
.super Lnet/lenni0451/commons/httpclient/HeaderStore;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:Lnet/lenni0451/commons/httpclient/content/HttpContent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li8/b;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Li8/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "identity"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Li8/b;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Li8/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "gzip"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Li8/b;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2}, Li8/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "x-gzip"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Li8/b;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Li8/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "deflate"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "com.aayushatharva.brotli4j.decoder.BrotliInputStream"

    .line 51
    .line 52
    const-string v2, "org.brotli.dec.BrotliInputStream"

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lnet/lenni0451/commons/httpclient/HttpResponse;->b([Ljava/lang/String;)Li8/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "br"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "io.airlift.compress.v3.zstd.ZstdInputStream"

    .line 68
    .line 69
    const-string v2, "com.github.luben.zstd.ZstdInputStream"

    .line 70
    .line 71
    const-string v3, "io.airlift.compress.zstd.ZstdInputStream"

    .line 72
    .line 73
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lnet/lenni0451/commons/httpclient/HttpResponse;->b([Ljava/lang/String;)Li8/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "zstd"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(ILjava/io/InputStream;Ljava/util/HashMap;)V
    .locals 3

    .line 5
    invoke-direct {p0, p3}, Lnet/lenni0451/commons/httpclient/HeaderStore;-><init>(Ljava/util/HashMap;)V

    .line 6
    iput p1, p0, Lnet/lenni0451/commons/httpclient/HttpResponse;->a:I

    .line 7
    new-instance p1, Lla/a;

    const-string p3, "Content-Type"

    .line 8
    invoke-virtual {p0, p3}, Lnet/lenni0451/commons/httpclient/HeaderStore;->getFirstHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lia/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lia/d;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Lka/a;->c:Lpa/a;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpa/a;

    const-string v0, "Content-Length"

    .line 9
    invoke-virtual {p0, v0}, Lnet/lenni0451/commons/httpclient/HeaderStore;->getFirstHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lia/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lia/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, p3, p2, v0}, Lla/a;-><init>(Lpa/a;Ljava/io/InputStream;I)V

    iput-object p1, p0, Lnet/lenni0451/commons/httpclient/HttpResponse;->b:Lnet/lenni0451/commons/httpclient/content/HttpContent;

    return-void
.end method

.method public constructor <init>(I[BLjava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lnet/lenni0451/commons/httpclient/HeaderStore;-><init>(Ljava/util/HashMap;)V

    .line 2
    iput p1, p0, Lnet/lenni0451/commons/httpclient/HttpResponse;->a:I

    .line 3
    new-instance p1, Lla/a;

    const-string p3, "Content-Type"

    .line 4
    invoke-virtual {p0, p3}, Lnet/lenni0451/commons/httpclient/HeaderStore;->getFirstHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lia/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lia/d;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Lka/a;->c:Lpa/a;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpa/a;

    invoke-direct {p1, p3, p2}, Lla/a;-><init>(Lpa/a;[B)V

    iput-object p1, p0, Lnet/lenni0451/commons/httpclient/HttpResponse;->b:Lnet/lenni0451/commons/httpclient/content/HttpContent;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Li8/b;
    .locals 5

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    new-instance v3, Li8/b;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4}, Li8/b;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
