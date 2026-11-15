.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RequestBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/RequestBody$Companion;

.field public static final EMPTY:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 7
    .line 8
    sget-object v0, Lokio/ByteString;->p:Lokio/ByteString;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lokhttp3/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lokhttp3/d;-><init>(Lokhttp3/MediaType;Lokio/ByteString;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lokhttp3/RequestBody;->EMPTY:Lokhttp3/RequestBody;

    .line 22
    .line 23
    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lokhttp3/b;

    invoke-direct {v0, p1, p0}, Lokhttp3/b;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokhttp3/e;

    invoke-direct {v0, p0, p1}, Lokhttp3/e;-><init>(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1

    .line 3
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "file"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lokhttp3/b;

    invoke-direct {v0, p0, p1}, Lokhttp3/b;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "content"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "content"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lokhttp3/d;

    invoke-direct {v0, p0, p1}, Lokhttp3/d;-><init>(Lokhttp3/MediaType;Lokio/ByteString;)V

    return-object v0
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .locals 2

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "content"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p0, p1, v0, v1}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/MediaType;[BII)Lokhttp3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "content"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/MediaType;[BII)Lokhttp3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/MediaType;[BII)Lokhttp3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lokhttp3/d;

    invoke-direct {v0, p1, p0}, Lokhttp3/d;-><init>(Lokhttp3/MediaType;Lokio/ByteString;)V

    return-object v0
.end method

.method public static final create(Lokio/Path;Lokio/FileSystem;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lokhttp3/c;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/c;-><init>(Lokio/Path;Lokio/FileSystem;Lokhttp3/MediaType;)V

    return-object v0
.end method

.method public static final create([B)Lokhttp3/RequestBody;
    .locals 3

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, Lokhttp3/RequestBody$Companion;->c(Lokhttp3/MediaType;[BII)Lokhttp3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 2

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lokhttp3/RequestBody$Companion;->c(Lokhttp3/MediaType;[BII)Lokhttp3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;
    .locals 1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0}, Lokhttp3/RequestBody$Companion;->c(Lokhttp3/MediaType;[BII)Lokhttp3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 1

    .line 21
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/MediaType;[BII)Lokhttp3/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 3

    .line 1
    new-instance v0, Llc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llc/n;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llc/n;-><init>(Llc/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Llc/b;->b(Llc/a0;)Llc/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llc/v;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Llc/n;->d:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lokio/ByteString;

    .line 30
    .line 31
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    invoke-static {v0, v1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public abstract writeTo(Lokio/BufferedSink;)V
.end method
