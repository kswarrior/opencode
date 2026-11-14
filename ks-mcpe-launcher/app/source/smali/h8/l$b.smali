.class public Lh8/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Le8/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "java.time."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-class v0, Ljava/time/Duration;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lh8/l;->a:Lh8/k;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const-class v0, Ljava/time/Instant;

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lh8/l;->b:Lh8/k;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const-class v0, Ljava/time/LocalDate;

    .line 34
    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    sget-object p1, Lh8/l;->c:Lh8/k;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    const-class v0, Ljava/time/LocalTime;

    .line 41
    .line 42
    if-ne p2, v0, :cond_4

    .line 43
    .line 44
    sget-object p1, Lh8/l;->d:Lh8/k;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    const-class v1, Ljava/time/LocalDateTime;

    .line 48
    .line 49
    if-ne p2, v1, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lh8/l;->b(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_5
    const-class v1, Ljava/time/MonthDay;

    .line 57
    .line 58
    if-ne p2, v1, :cond_6

    .line 59
    .line 60
    sget-object p1, Lh8/l;->e:Lh8/k;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    const-class v1, Ljava/time/OffsetDateTime;

    .line 64
    .line 65
    const-class v2, Ljava/time/ZoneOffset;

    .line 66
    .line 67
    if-ne p2, v1, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, Lh8/l;->b(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lh8/n;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p2, p1, v1}, Lh8/n;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_7
    const-class v1, Ljava/time/OffsetTime;

    .line 89
    .line 90
    if-ne p2, v1, :cond_8

    .line 91
    .line 92
    sget-object p2, Lh8/l;->a:Lh8/k;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lh8/n;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p2, p1, v1}, Lh8/n;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_8
    const-class v0, Ljava/time/Period;

    .line 114
    .line 115
    if-ne p2, v0, :cond_9

    .line 116
    .line 117
    sget-object p1, Lh8/l;->f:Lh8/k;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_9
    const-class v0, Ljava/time/Year;

    .line 121
    .line 122
    if-ne p2, v0, :cond_a

    .line 123
    .line 124
    sget-object p1, Lh8/l;->g:Lh8/k;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_a
    const-class v0, Ljava/time/YearMonth;

    .line 128
    .line 129
    if-ne p2, v0, :cond_b

    .line 130
    .line 131
    sget-object p1, Lh8/l;->h:Lh8/k;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_b
    const-class v0, Ljava/time/ZoneId;

    .line 135
    .line 136
    if-eq p2, v0, :cond_e

    .line 137
    .line 138
    if-ne p2, v2, :cond_c

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-class v1, Ljava/time/ZonedDateTime;

    .line 142
    .line 143
    if-ne p2, v1, :cond_d

    .line 144
    .line 145
    invoke-static {p1}, Lh8/l;->b(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lh8/m;

    .line 158
    .line 159
    invoke-direct {v0, p2, v1, p1}, Lh8/m;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 168
    return-object p1

    .line 169
    :cond_e
    :goto_1
    sget-object p1, Lh8/l;->i:Lcom/google/gson/TypeAdapter;

    .line 170
    .line 171
    return-object p1
.end method
