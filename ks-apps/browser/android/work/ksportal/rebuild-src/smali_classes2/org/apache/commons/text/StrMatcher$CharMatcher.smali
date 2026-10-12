.class final Lorg/apache/commons/text/StrMatcher$CharMatcher;
.super Lorg/apache/commons/text/StrMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/StrMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharMatcher"
.end annotation


# instance fields
.field public final g:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/StrMatcher;-><init>()V

    iput-char p1, p0, Lorg/apache/commons/text/StrMatcher$CharMatcher;->g:C

    return-void
.end method


# virtual methods
.method public final a(II[C)I
    .locals 0

    iget-char p2, p0, Lorg/apache/commons/text/StrMatcher$CharMatcher;->g:C

    aget-char p1, p3, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
