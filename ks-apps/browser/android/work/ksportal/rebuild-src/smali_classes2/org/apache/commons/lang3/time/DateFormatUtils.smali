.class public Lorg/apache/commons/lang3/time/DateFormatUtils;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lorg/apache/commons/lang3/time/FastTimeZone;->a:Ljava/util/regex/Pattern;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "yyyy-MM-ddZZ"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "\'T\'HH:mm:ss"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "HH:mm:ssZZ"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lorg/apache/commons/lang3/time/FastDateFormat;->f:Lorg/apache/commons/lang3/time/FastDateFormat$1;

    const/4 v2, 0x0

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-virtual {v1, v3, v2, v0}, Lorg/apache/commons/lang3/time/FormatCache;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-void
.end method
