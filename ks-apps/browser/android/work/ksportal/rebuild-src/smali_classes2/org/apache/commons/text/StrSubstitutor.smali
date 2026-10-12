.class public Lorg/apache/commons/text/StrSubstitutor;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    invoke-static {v0}, Lorg/apache/commons/text/StrMatcher;->b(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-static {v0}, Lorg/apache/commons/text/StrMatcher;->b(Ljava/lang/String;)V

    const-string v0, ":-"

    invoke-static {v0}, Lorg/apache/commons/text/StrMatcher;->b(Ljava/lang/String;)V

    return-void
.end method
