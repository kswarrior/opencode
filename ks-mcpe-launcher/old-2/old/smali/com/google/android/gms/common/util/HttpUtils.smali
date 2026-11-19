.class public Lcom/google/android/gms/common/util/HttpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzb:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzc:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo4/h;

    .line 21
    .line 22
    const/16 v2, 0x3d

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lo4/h;-><init>(C)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lae/a;

    .line 28
    .line 29
    new-instance v3, Lm/i2;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v1, v4}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4, v1}, Lae/a;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo4/h;

    .line 42
    .line 43
    const/16 v3, 0x26

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lo4/h;-><init>(C)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lm/i2;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v3, v1, v5}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lae/a;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v1, v3, v6, v5}, Lae/a;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lae/a;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lm/i2;

    .line 65
    .line 66
    new-instance v5, Lo4/i;

    .line 67
    .line 68
    iget-object v3, v3, Lm/i2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lo4/h;

    .line 71
    .line 72
    invoke-direct {v5, v1, p0, v3}, Lo4/i;-><init>(Lae/a;Ljava/lang/String;Lo4/h;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v5}, Lo4/i;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lo4/i;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lae/a;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lm/i2;

    .line 93
    .line 94
    new-instance v3, Lo4/i;

    .line 95
    .line 96
    iget-object v1, v1, Lm/i2;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lo4/h;

    .line 99
    .line 100
    invoke-direct {v3, v2, p0, v1}, Lo4/i;-><init>(Lae/a;Ljava/lang/String;Lo4/h;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Lo4/i;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Lo4/i;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x2

    .line 139
    if-gt v1, v3, :cond_2

    .line 140
    .line 141
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v7, v3, :cond_1

    .line 156
    .line 157
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const/4 p0, 0x0

    .line 169
    :goto_2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "bad parameter"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_3
    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
