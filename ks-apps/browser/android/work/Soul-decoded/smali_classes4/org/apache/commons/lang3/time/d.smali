.class public final synthetic Lorg/apache/commons/lang3/time/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/time/FastDateParser;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser;ILjava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/d;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    iput p2, p0, Lorg/apache/commons/lang3/time/d;->b:I

    iput-object p3, p0, Lorg/apache/commons/lang3/time/d;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Locale;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/apache/commons/lang3/time/d;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDateParser;->g:Ljava/util/Locale;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/lang3/time/d;->b:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/lang3/time/d;->c:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
