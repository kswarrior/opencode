.class public final Lio/opencensus/trace/SpanId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/opencensus/trace/SpanId;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final c:Lio/opencensus/trace/SpanId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opencensus/trace/SpanId;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opencensus/trace/SpanId;->c:Lio/opencensus/trace/SpanId;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lio/opencensus/trace/BigendianEncoding;->a:[C

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    long-to-int v3, v1

    .line 10
    int-to-byte v3, v3

    .line 11
    const/4 v4, 0x7

    .line 12
    aput-byte v3, v0, v4

    .line 13
    .line 14
    long-to-int v3, v1

    .line 15
    int-to-byte v3, v3

    .line 16
    const/4 v4, 0x6

    .line 17
    aput-byte v3, v0, v4

    .line 18
    .line 19
    long-to-int v3, v1

    .line 20
    int-to-byte v3, v3

    .line 21
    const/4 v4, 0x5

    .line 22
    aput-byte v3, v0, v4

    .line 23
    .line 24
    long-to-int v3, v1

    .line 25
    int-to-byte v3, v3

    .line 26
    const/4 v4, 0x4

    .line 27
    aput-byte v3, v0, v4

    .line 28
    .line 29
    long-to-int v3, v1

    .line 30
    int-to-byte v3, v3

    .line 31
    const/4 v4, 0x3

    .line 32
    aput-byte v3, v0, v4

    .line 33
    .line 34
    long-to-int v3, v1

    .line 35
    int-to-byte v3, v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-byte v3, v0, v4

    .line 38
    .line 39
    long-to-int v3, v1

    .line 40
    int-to-byte v3, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-byte v3, v0, v4

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    int-to-byte v1, v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-byte v1, v0, v2

    .line 48
    .line 49
    return-object v0
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
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opencensus/trace/SpanId;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lio/opencensus/trace/SpanId;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanId{spanId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lio/opencensus/trace/BigendianEncoding;->b([CI)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "}"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
