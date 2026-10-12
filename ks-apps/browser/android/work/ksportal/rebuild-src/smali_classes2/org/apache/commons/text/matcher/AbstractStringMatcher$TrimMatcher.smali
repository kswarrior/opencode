.class final Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;
.super Lorg/apache/commons/text/matcher/AbstractStringMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/matcher/AbstractStringMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimMatcher"
.end annotation


# virtual methods
.method public final a(II[C)I
    .locals 0

    aget-char p1, p3, p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
