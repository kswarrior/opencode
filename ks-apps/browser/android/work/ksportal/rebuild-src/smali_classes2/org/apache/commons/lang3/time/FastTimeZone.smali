.class public Lorg/apache/commons/lang3/time/FastTimeZone;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/FastTimeZone;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lorg/apache/commons/lang3/time/GmtTimeZone;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lorg/apache/commons/lang3/time/GmtTimeZone;-><init>(IIZ)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastTimeZone;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 6

    const-string v0, "Z"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lorg/apache/commons/lang3/time/FastTimeZone;->b:Ljava/util/TimeZone;

    if-nez v0, :cond_6

    const-string v0, "UTC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/time/FastTimeZone;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Lorg/apache/commons/lang3/time/GmtTimeZone;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v5, 0x2d

    if-ne p0, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {v1, v0, v3, v2}, Lorg/apache/commons/lang3/time/GmtTimeZone;-><init>(IIZ)V

    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method
