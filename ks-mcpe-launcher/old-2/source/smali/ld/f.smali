.class public final Lld/f;
.super Lld/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Led/a;


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
    iput-object p1, p0, Lld/f;->a:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lld/c;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    sget-object v0, Lwc/b;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lld/f;->a:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lwc/b;->a:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lwc/b;->b:Ljava/util/Date;

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
    invoke-static {v3, v3, p2}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, p2

    .line 41
    :goto_1
    array-length v3, v0

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_2
    const/4 v6, 0x0

    .line 45
    if-ge v5, v3, :cond_6

    .line 46
    .line 47
    aget-object v7, v0, v5

    .line 48
    .line 49
    sget-object v8, Lwc/a;->a:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map;

    .line 65
    .line 66
    :goto_3
    if-nez v6, :cond_3

    .line 67
    .line 68
    new-instance v6, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    invoke-direct {v9, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    const-string v9, "GMT"

    .line 97
    .line 98
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v8, v1}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/text/ParsePosition;

    .line 112
    .line 113
    invoke-direct {v6, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iput-object v6, p1, Lld/c;->q:Ljava/util/Date;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p1, Led/k;

    .line 137
    .line 138
    const-string v0, "Invalid \'expires\' attribute: "

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance p1, Led/k;

    .line 149
    .line 150
    const-string p2, "Missing value for \'expires\' attribute"

    .line 151
    .line 152
    invoke-static {p2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expires"

    .line 2
    .line 3
    return-object v0
.end method
