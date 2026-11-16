.class public final Lmd/f;
.super Lmd/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lfd/a;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lmd/f;->a:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expires"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmd/c;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    sget-object v0, Lxc/b;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lmd/f;->a:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lxc/b;->a:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lxc/b;->b:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    const-string v2, "\'"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, p2

    .line 46
    :goto_1
    array-length v3, v0

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_2
    const/4 v6, 0x0

    .line 50
    if-ge v5, v3, :cond_6

    .line 51
    .line 52
    aget-object v7, v0, v5

    .line 53
    .line 54
    sget-object v8, Lxc/a;->a:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/ref/SoftReference;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/Map;

    .line 70
    .line 71
    :goto_3
    if-nez v6, :cond_3

    .line 72
    .line 73
    new-instance v6, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/lang/ref/SoftReference;

    .line 79
    .line 80
    invoke-direct {v9, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "GMT"

    .line 102
    .line 103
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v8, v1}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/text/ParsePosition;

    .line 117
    .line 118
    invoke-direct {v6, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    move-object v6, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 137
    .line 138
    iput-object v6, p1, Lmd/c;->w:Ljava/util/Date;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    new-instance p1, Lfd/k;

    .line 142
    .line 143
    const-string v0, "Invalid \'expires\' attribute: "

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    new-instance p1, Lfd/k;

    .line 154
    .line 155
    const-string p2, "Missing value for \'expires\' attribute"

    .line 156
    .line 157
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
