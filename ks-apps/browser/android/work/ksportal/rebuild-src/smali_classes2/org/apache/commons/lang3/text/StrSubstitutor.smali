.class public Lorg/apache/commons/lang3/text/StrSubstitutor;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->a:Lorg/apache/commons/lang3/text/StrMatcher;

    const-string v0, "${"

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "}"

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, ":-"

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;-><init>(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
