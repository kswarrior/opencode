.class public Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter$UTCRoundtripDateConverterJSONDeserializer;,
        Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter$UTCDateConverterShortDateAlternateFormatJSONDeserializer;,
        Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter$UTCDateConverterShortDateFormatJSONDeserializer;,
        Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter$UTCDateConverterJSONDeserializer;
    }
.end annotation


# static fields
.field private static final NO_MS_STRING_LENGTH:I = 0x13

.field public static final TAG:Ljava/lang/String; = "UTCDateConverter"

.field private static final defaultFormatMs:Ljava/text/SimpleDateFormat;

.field public static defaultFormatNoMs:Ljava/text/SimpleDateFormat;

.field public static shortDateAlternateFormat:Ljava/text/SimpleDateFormat;

.field public static shortDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;->defaultFormatMs:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;->defaultFormatNoMs:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;->shortDateAlternateFormat:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v2, "MM/dd/yyyy HH:mm:ss"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;->shortDateFormat:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized convert(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    .line 1
    const-class v0, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    const-string v2, "Z"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "Z"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    const-string v2, "+00:00"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "+00:00"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_1
    move-object v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v2, "+01:00"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "+01:00"

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "GMT+01:00"

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v2, "."

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const-string v2, "([.]\\d{3})\\d*$"

    .line 84
    .line 85
    const-string v4, "$1"

    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v5, 0x13

    .line 97
    .line 98
    if-ne v4, v5, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_3
    if-nez v2, :cond_5

    .line 104
    .line 105
    const-string v2, "GMT"

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_5
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :try_start_2
    sget-object v4, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;->defaultFormatNoMs:Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;->defaultFormatNoMs:Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception p0

    .line 126
    :try_start_3
    sget-object v2, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sget-object v4, Lcom/microsoft/xbox/idp/model/serialization/UTCDateConverter;->defaultFormatMs:Ljava/text/SimpleDateFormat;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception p0

    .line 147
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    monitor-exit v0

    .line 152
    return-object v3

    .line 153
    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :try_start_7
    throw p0

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    throw p0
.end method
