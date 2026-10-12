.class public Lorg/apache/commons/text/StringSubstitutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StringSubstitutor$Result;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/text/matcher/StringMatcher;

.field public static final b:Lorg/apache/commons/text/matcher/StringMatcher;

.field public static final c:Lorg/apache/commons/text/matcher/StringMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    invoke-static {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->a:Lorg/apache/commons/text/matcher/StringMatcher;

    const-string v0, "}"

    invoke-static {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->b:Lorg/apache/commons/text/matcher/StringMatcher;

    const-string v0, ":-"

    invoke-static {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->c:Lorg/apache/commons/text/matcher/StringMatcher;

    return-void
.end method
