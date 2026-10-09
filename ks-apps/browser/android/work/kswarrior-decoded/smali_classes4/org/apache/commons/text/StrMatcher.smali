.class public abstract Lorg/apache/commons/text/StrMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StrMatcher$CharMatcher;,
        Lorg/apache/commons/text/StrMatcher$CharSetMatcher;,
        Lorg/apache/commons/text/StrMatcher$StringMatcher;,
        Lorg/apache/commons/text/StrMatcher$TrimMatcher;,
        Lorg/apache/commons/text/StrMatcher$NoMatcher;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/text/StrMatcher;

.field public static final b:Lorg/apache/commons/text/StrMatcher;

.field public static final c:Lorg/apache/commons/text/StrMatcher;

.field public static final d:Lorg/apache/commons/text/StrMatcher;

.field public static final e:Lorg/apache/commons/text/StrMatcher;

.field public static final f:Lorg/apache/commons/text/StrMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->a:Lorg/apache/commons/text/StrMatcher;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->b:Lorg/apache/commons/text/StrMatcher;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;

    .line 20
    .line 21
    const-string v1, " \t\n\r\u000c"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;-><init>([C)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->c:Lorg/apache/commons/text/StrMatcher;

    .line 31
    .line 32
    new-instance v0, Lorg/apache/commons/text/StrMatcher$TrimMatcher;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->d:Lorg/apache/commons/text/StrMatcher;

    .line 38
    .line 39
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharMatcher;

    .line 40
    .line 41
    const/16 v1, 0x22

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->e:Lorg/apache/commons/text/StrMatcher;

    .line 47
    .line 48
    new-instance v0, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;

    .line 49
    .line 50
    const-string v1, "\'\""

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrMatcher$CharSetMatcher;-><init>([C)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/apache/commons/text/StrMatcher$NoMatcher;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/apache/commons/text/StrMatcher;->f:Lorg/apache/commons/text/StrMatcher;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrMatcher$StringMatcher;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrMatcher$StringMatcher;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public abstract a([CII)I
.end method
