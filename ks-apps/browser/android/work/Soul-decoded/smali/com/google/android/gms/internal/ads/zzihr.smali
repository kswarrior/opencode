.class public final Lcom/google/android/gms/internal/ads/zzihr;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzihr;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzick;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzihw;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzihq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzihr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzihr;->zzn:Lcom/google/android/gms/internal/ads/zzihr;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzihr;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihr;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihr;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzihr;->zze:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihr;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihr;->zzl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihr;->zzo:Lcom/google/android/gms/internal/ads/zzick;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzihr;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihr;->zzo:Lcom/google/android/gms/internal/ads/zzick;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzihr;->zzn:Lcom/google/android/gms/internal/ads/zzihr;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzihr;->zzo:Lcom/google/android/gms/internal/ads/zzick;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihr;->zzn:Lcom/google/android/gms/internal/ads/zzihr;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zziho;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/zzihr;->zzn:Lcom/google/android/gms/internal/ads/zzihr;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzial;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihr;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzihr;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    const/16 p1, 0x10

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
    const-string v5, "zzb"

    .line 80
    .line 81
    aput-object v5, p1, p2

    .line 82
    .line 83
    const-string p2, "zzc"

    .line 84
    .line 85
    aput-object p2, p1, v4

    .line 86
    .line 87
    const-string p2, "zzd"

    .line 88
    .line 89
    aput-object p2, p1, v3

    .line 90
    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/zziia;->a:Lcom/google/android/gms/internal/ads/zziax;

    .line 92
    .line 93
    aput-object p2, p1, v2

    .line 94
    .line 95
    const-string p2, "zze"

    .line 96
    .line 97
    aput-object p2, p1, v1

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/zzihz;->a:Lcom/google/android/gms/internal/ads/zziax;

    .line 100
    .line 101
    aput-object p2, p1, v0

    .line 102
    .line 103
    const-string p2, "zzf"

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    const-string p2, "zzg"

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    const-string p2, "zzh"

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    const-string p2, "zzi"

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object p2, p1, v0

    .line 125
    .line 126
    const-string p2, "zzj"

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    aput-object p2, p1, v0

    .line 131
    .line 132
    sget-object p2, Lcom/google/android/gms/internal/ads/zzihs;->a:Lcom/google/android/gms/internal/ads/zziax;

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    aput-object p2, p1, v0

    .line 137
    .line 138
    const-string p2, "zzk"

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    aput-object p2, p1, v0

    .line 143
    .line 144
    const-string p2, "zzl"

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    aput-object p2, p1, v0

    .line 149
    .line 150
    const-string p2, "zzm"

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    aput-object p2, p1, v0

    .line 155
    .line 156
    sget-object p2, Lcom/google/android/gms/internal/ads/zzihr;->zzn:Lcom/google/android/gms/internal/ads/zzihr;

    .line 157
    .line 158
    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/zzico;

    .line 161
    .line 162
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzico;-><init>(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
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
