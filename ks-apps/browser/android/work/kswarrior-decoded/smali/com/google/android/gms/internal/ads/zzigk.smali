.class public final Lcom/google/android/gms/internal/ads/zzigk;
.super Lcom/google/android/gms/internal/ads/zziar;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzigk;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzick;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzifl;

.field private zze:Lcom/google/android/gms/internal/ads/zzifp;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zziaz;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzibd;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigk;->zzl:Lcom/google/android/gms/internal/ads/zzigk;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzigk;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzk:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzias;->i:Lcom/google/android/gms/internal/ads/zzias;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzg:Lcom/google/android/gms/internal/ads/zziaz;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzicn;->i:Lcom/google/android/gms/internal/ads/zzicn;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzj:Lcom/google/android/gms/internal/ads/zzibd;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static F()Lcom/google/android/gms/internal/ads/zzigj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigk;->zzl:Lcom/google/android/gms/internal/ads/zzigk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziar;->u()Lcom/google/android/gms/internal/ads/zzial;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigj;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
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


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzj:Lcom/google/android/gms/internal/ads/zzibd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final synthetic G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzb:I

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
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
.end method

.method public final synthetic I(Lcom/google/android/gms/internal/ads/zzifl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzd:Lcom/google/android/gms/internal/ads/zzifl;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigk;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigk;->zza:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzj:Lcom/google/android/gms/internal/ads/zzibd;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibd;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzibd;->e(I)Lcom/google/android/gms/internal/ads/zzibd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzj:Lcom/google/android/gms/internal/ads/zzibd;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzj:Lcom/google/android/gms/internal/ads/zzibd;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final synthetic K(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigk;->zza:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigk;->zza:I

    return-void
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigk;->zzm:Lcom/google/android/gms/internal/ads/zzick;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzigk;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigk;->zzm:Lcom/google/android/gms/internal/ads/zzick;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zziam;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigk;->zzl:Lcom/google/android/gms/internal/ads/zzigk;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziam;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzigk;->zzm:Lcom/google/android/gms/internal/ads/zzick;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigk;->zzl:Lcom/google/android/gms/internal/ads/zzigk;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigj;

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigk;->zzl:Lcom/google/android/gms/internal/ads/zzigk;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzial;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigk;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzigk;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

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
    const-string p2, "zzd"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    const-string p2, "zze"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    const-string p2, "zzf"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p2, p1, v0

    .line 88
    .line 89
    const-string p2, "zzg"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    const-string p2, "zzh"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p2, p1, v0

    .line 98
    .line 99
    const-string p2, "zzi"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p2, p1, v0

    .line 104
    .line 105
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigh;->a:Lcom/google/android/gms/internal/ads/zziax;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p2, p1, v0

    .line 110
    .line 111
    const-string p2, "zzj"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p2, p1, v0

    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigk;->zzl:Lcom/google/android/gms/internal/ads/zzigk;

    .line 118
    .line 119
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zzico;

    .line 122
    .line 123
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzico;-><init>(Lcom/google/android/gms/internal/ads/zzicc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_5
    if-nez p2, :cond_2

    .line 128
    .line 129
    move v0, v1

    .line 130
    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzk:B

    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzigk;->zzk:B

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
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
