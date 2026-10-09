.class public final Lcom/google/android/gms/internal/ads/zziic;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zziic;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzick;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhzl;

.field private zzc:Lcom/google/android/gms/internal/ads/zziaz;

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zziaz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzi:Lcom/google/android/gms/internal/ads/zziie;

.field private zzj:Lcom/google/android/gms/internal/ads/zziig;

.field private zzk:Lcom/google/android/gms/internal/ads/zzhxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziic;->zzl:Lcom/google/android/gms/internal/ads/zziic;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zziic;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziar;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziar;)V

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzl;->f:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziic;->zzb:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzias;->i:Lcom/google/android/gms/internal/ads/zzias;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziic;->zzc:Lcom/google/android/gms/internal/ads/zziaz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziic;->zze:Lcom/google/android/gms/internal/ads/zziaz;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzicn;->i:Lcom/google/android/gms/internal/ads/zzicn;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziic;->zzf:Lcom/google/android/gms/internal/ads/zzibd;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziic;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziic;->zzh:Lcom/google/android/gms/internal/ads/zzibd;

    .line 23
    .line 24
    return-void
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
.end method

.method public static D([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziic;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziic;->zzl:Lcom/google/android/gms/internal/ads/zziic;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zziar;->A(Lcom/google/android/gms/internal/ads/zziar;[BILcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziar;->C(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zziic;

    .line 12
    .line 13
    return-object p0
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
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zziar;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_6

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zziic;->zzm:Lcom/google/android/gms/internal/ads/zzick;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zziic;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zziic;->zzm:Lcom/google/android/gms/internal/ads/zzick;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zziic;->zzl:Lcom/google/android/gms/internal/ads/zziic;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zziic;->zzm:Lcom/google/android/gms/internal/ads/zzick;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zziic;->zzl:Lcom/google/android/gms/internal/ads/zziic;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zziib;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/zziic;->zzl:Lcom/google/android/gms/internal/ads/zziic;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzial;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zziic;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziic;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    const/16 p1, 0xc

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "zza"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, p1, v6

    .line 78
    .line 79
    const-string v5, "zzc"

    .line 80
    .line 81
    aput-object v5, p1, p2

    .line 82
    .line 83
    const-string p2, "zzd"

    .line 84
    .line 85
    aput-object p2, p1, v4

    .line 86
    .line 87
    const-string p2, "zze"

    .line 88
    .line 89
    aput-object p2, p1, v3

    .line 90
    .line 91
    const-string p2, "zzh"

    .line 92
    .line 93
    aput-object p2, p1, v2

    .line 94
    .line 95
    const-class p2, Lcom/google/android/gms/internal/ads/zzihr;

    .line 96
    .line 97
    aput-object p2, p1, v1

    .line 98
    .line 99
    const-string p2, "zzi"

    .line 100
    .line 101
    aput-object p2, p1, v0

    .line 102
    .line 103
    const-string p2, "zzg"

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    const-string p2, "zzj"

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    const-string p2, "zzf"

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    const-string p2, "zzb"

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object p2, p1, v0

    .line 125
    .line 126
    const-string p2, "zzk"

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    aput-object p2, p1, v0

    .line 131
    .line 132
    sget-object p2, Lcom/google/android/gms/internal/ads/zziic;->zzl:Lcom/google/android/gms/internal/ads/zziic;

    .line 133
    .line 134
    const-string v0, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/zzico;

    .line 137
    .line 138
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzico;-><init>(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
