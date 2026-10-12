.class final Lorg/apache/commons/text/StrMatcher$StringMatcher;
.super Lorg/apache/commons/text/StrMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/StrMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringMatcher"
.end annotation


# instance fields
.field public final g:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/StrMatcher;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StrMatcher$StringMatcher;->g:[C

    return-void
.end method


# virtual methods
.method public final a(II[C)I
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/text/StrMatcher$StringMatcher;->g:[C

    array-length v1, v0

    add-int v2, p1, v1

    const/4 v3, 0x0

    if-le v2, p2, :cond_0

    return v3

    :cond_0
    const/4 p2, 0x0

    :goto_0
    array-length v2, v0

    if-ge p2, v2, :cond_2

    aget-char v2, v0, p2

    aget-char v4, p3, p1

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/StrMatcher$StringMatcher;->g:[C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
