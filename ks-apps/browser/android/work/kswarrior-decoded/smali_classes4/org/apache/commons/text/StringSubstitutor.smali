.class public Lorg/apache/commons/text/StringSubstitutor;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "${"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->a:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 8
    .line 9
    const-string v0, "}"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->b:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 16
    .line 17
    const-string v0, ":-"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->c:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 24
    .line 25
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StringSubstitutor [disableSubstitutionInValues=false, enableSubstitutionInVariables=false, enableUndefinedVariableException=false, escapeChar=\u0000, prefixMatcher=null, preserveEscapes=false, suffixMatcher=null, valueDelimiterMatcher=null, variableResolver=null]"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
