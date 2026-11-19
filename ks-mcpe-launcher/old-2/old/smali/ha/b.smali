.class public final Lha/b;
.super Landroidx/core/view/y0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:I

.field public final h:Lja/a;


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
    new-instance v1, La4/e;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2}, La4/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "identity"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, La4/e;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, v2}, La4/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "gzip"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, La4/e;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {v1, v2}, La4/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "x-gzip"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, La4/e;

    .line 43
    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    invoke-direct {v1, v2}, La4/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "deflate"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "com.aayushatharva.brotli4j.decoder.BrotliInputStream"

    .line 55
    .line 56
    const-string v2, "org.brotli.dec.BrotliInputStream"

    .line 57
    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lha/b;->s([Ljava/lang/String;)La4/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "br"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "io.airlift.compress.v3.zstd.ZstdInputStream"

    .line 72
    .line 73
    const-string v2, "com.github.luben.zstd.ZstdInputStream"

    .line 74
    .line 75
    const-string v3, "io.airlift.compress.zstd.ZstdInputStream"

    .line 76
    .line 77
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lha/b;->s([Ljava/lang/String;)La4/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "zstd"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(I[BLjava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lha/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lha/a;-><init>(Landroidx/core/view/y0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lha/b;->d:I

    .line 20
    .line 21
    new-instance p1, Lka/a;

    .line 22
    .line 23
    const-string p3, "Content-Type"

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/core/view/y0;->m(Ljava/lang/String;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Lga/d;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lga/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v0, Lia/a;->c:Loa/a;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Loa/a;

    .line 46
    .line 47
    invoke-direct {p1, p3, p2}, Lka/a;-><init>(Loa/a;[B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lha/b;->h:Lja/a;

    .line 51
    .line 52
    return-void
.end method

.method public static varargs s([Ljava/lang/String;)La4/e;
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
    new-instance v3, La4/e;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v3, v4}, La4/e;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
