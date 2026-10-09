.class public final Lcom/google/android/gms/internal/ads/zzihj;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zzihj;

.field private static volatile zzu:Lcom/google/android/gms/internal/ads/zzick;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzihj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzihj;->zzp:Lcom/google/android/gms/internal/ads/zzihj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzihj;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihj;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihj;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzihj;->zzd:I

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzicn;->i:Lcom/google/android/gms/internal/ads/zzicn;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzihj;->zze:Lcom/google/android/gms/internal/ads/zzibd;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihj;->zzf:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihj;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzihj;->zzj:Lcom/google/android/gms/internal/ads/zzibd;

    .line 22
    .line 23
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihj;->zzu:Lcom/google/android/gms/internal/ads/zzick;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzihj;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihj;->zzu:Lcom/google/android/gms/internal/ads/zzick;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzihj;->zzp:Lcom/google/android/gms/internal/ads/zzihj;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzihj;->zzu:Lcom/google/android/gms/internal/ads/zzick;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihj;->zzp:Lcom/google/android/gms/internal/ads/zzihj;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihe;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/zzihj;->zzp:Lcom/google/android/gms/internal/ads/zzihj;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzial;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihj;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzihj;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    const/16 p1, 0x12

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
    const-string p2, "zzd"

    .line 84
    .line 85
    aput-object p2, p1, v4

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/gms/internal/ads/zzihi;->a:Lcom/google/android/gms/internal/ads/zziax;

    .line 88
    .line 89
    aput-object p2, p1, v3

    .line 90
    .line 91
    const-string p2, "zze"

    .line 92
    .line 93
    aput-object p2, p1, v2

    .line 94
    .line 95
    const-string p2, "zzf"

    .line 96
    .line 97
    aput-object p2, p1, v1

    .line 98
    .line 99
    const-string p2, "zzg"

    .line 100
    .line 101
    aput-object p2, p1, v0

    .line 102
    .line 103
    const-string p2, "zzh"

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    const-string p2, "zzi"

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    const-string p2, "zzj"

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    const-class p2, Lcom/google/android/gms/internal/ads/zzihh;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object p2, p1, v0

    .line 125
    .line 126
    const-string p2, "zzc"

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    aput-object p2, p1, v0

    .line 131
    .line 132
    const-string p2, "zzk"

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    aput-object p2, p1, v0

    .line 137
    .line 138
    sget-object p2, Lcom/google/android/gms/internal/ads/zzihf;->a:Lcom/google/android/gms/internal/ads/zziax;

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
    const-string p2, "zzn"

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    aput-object p2, p1, v0

    .line 161
    .line 162
    const-string p2, "zzo"

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    aput-object p2, p1, v0

    .line 167
    .line 168
    sget-object p2, Lcom/google/android/gms/internal/ads/zzihj;->zzp:Lcom/google/android/gms/internal/ads/zzihj;

    .line 169
    .line 170
    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 171
    .line 172
    new-instance v1, Lcom/google/android/gms/internal/ads/zzico;

    .line 173
    .line 174
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzico;-><init>(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
