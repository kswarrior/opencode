.class public final Lcom/google/android/gms/internal/ads/zzifp;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzifp;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzick;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzifo;

.field private zzc:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhzl;

.field private zze:Lcom/google/android/gms/internal/ads/zzhzl;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzhzl;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzifp;->zzi:Lcom/google/android/gms/internal/ads/zzifp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzifp;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzifp;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzicn;->i:Lcom/google/android/gms/internal/ads/zzicn;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifp;->zzc:Lcom/google/android/gms/internal/ads/zzibd;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzl;->f:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifp;->zzd:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifp;->zze:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifp;->zzg:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zziar;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzifp;->zzj:Lcom/google/android/gms/internal/ads/zzick;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzifp;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzifp;->zzj:Lcom/google/android/gms/internal/ads/zzick;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzifp;->zzi:Lcom/google/android/gms/internal/ads/zzifp;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzifp;->zzj:Lcom/google/android/gms/internal/ads/zzick;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p2

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzifp;->zzi:Lcom/google/android/gms/internal/ads/zzifp;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/zzifp;->zzi:Lcom/google/android/gms/internal/ads/zzifp;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzial;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzifp;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzifp;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p2, "zza"

    .line 62
    .line 63
    aput-object p2, p1, v1

    .line 64
    .line 65
    const-string p2, "zzb"

    .line 66
    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    const-string p2, "zzc"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    const-class p2, Lcom/google/android/gms/internal/ads/zzifh;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    const-string p2, "zzd"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    const-string p2, "zze"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p2, p1, v0

    .line 88
    .line 89
    const-string p2, "zzf"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    const-string p2, "zzg"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p2, p1, v0

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/zzifp;->zzi:Lcom/google/android/gms/internal/ads/zzifp;

    .line 100
    .line 101
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzico;

    .line 104
    .line 105
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzico;-><init>(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_5
    if-nez p2, :cond_2

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzifp;->zzh:B

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzifp;->zzh:B

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
