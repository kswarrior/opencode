.class public Lorg/apache/commons/lang3/time/FastDateFormat;
.super Ljava/text/Format;

# interfaces
.implements Lorg/apache/commons/lang3/time/DateParser;
.implements Lorg/apache/commons/lang3/time/DatePrinter;


# static fields
.field public static final f:Lorg/apache/commons/lang3/time/FastDateFormat$1;


# instance fields
.field public final c:Lorg/apache/commons/lang3/time/FastDatePrinter;

.field public final e:Lorg/apache/commons/lang3/time/FastDateParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateFormat$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateFormat$1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->f:Lorg/apache/commons/lang3/time/FastDateFormat$1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDatePrinter;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->e:Lorg/apache/commons/lang3/time/FastDateParser;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->f:Lorg/apache/commons/lang3/time/FastDateFormat$1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDatePrinter;

    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    iget-object p3, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Date;

    const/4 v1, 0x0

    iget-object v2, p3, Lorg/apache/commons/lang3/time/FastDatePrinter;->f:Ljava/util/Locale;

    iget-object v3, p3, Lorg/apache/commons/lang3/time/FastDatePrinter;->e:Ljava/util/TimeZone;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Date;

    invoke-static {v3, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p1, Ljava/lang/StringBuilder;

    iget v2, p3, Lorg/apache/commons/lang3/time/FastDatePrinter;->h:I

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p3, p3, Lorg/apache/commons/lang3/time/FastDatePrinter;->g:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p3, v1

    invoke-interface {v3, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Calendar;

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p3, Lorg/apache/commons/lang3/time/FastDatePrinter;->h:I

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    iget-object p3, p3, Lorg/apache/commons/lang3/time/FastDatePrinter;->g:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    array-length v2, p3

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p3, v1

    invoke-interface {v3, v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p3, Lorg/apache/commons/lang3/time/FastDatePrinter;->h:I

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p3, p3, Lorg/apache/commons/lang3/time/FastDatePrinter;->g:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    array-length v2, p3

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, p3, v1

    invoke-interface {v3, v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_7

    const-string p1, "<null>"

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string p3, "Unknown class: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->e:Lorg/apache/commons/lang3/time/FastDateParser;

    iget-object v0, v6, Lorg/apache/commons/lang3/time/FastDateParser;->e:Ljava/util/TimeZone;

    iget-object v1, v6, Lorg/apache/commons/lang3/time/FastDateParser;->f:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    iget-object v0, v6, Lorg/apache/commons/lang3/time/FastDateParser;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    iget-object v1, v0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->a:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;->a()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    iget-object v1, v1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->a:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->b:I

    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget-object v0, v0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->a:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;->b(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastDateFormat["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDatePrinter;

    iget-object v2, v1, Lorg/apache/commons/lang3/time/FastDatePrinter;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/apache/commons/lang3/time/FastDatePrinter;->f:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/apache/commons/lang3/time/FastDatePrinter;->e:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
