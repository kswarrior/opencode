.class public final Lcom/google/android/gms/internal/ads/zzfwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfwe;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->a:Lcom/google/android/gms/internal/ads/zzfwe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwb;
    .locals 5

    .line 1
    const-string v0, "GASS"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfve; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 8
    .line 9
    const-string v4, "com.google.android.gms.ads.dynamite"

    .line 10
    .line 11
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/IBinder;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfwc;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :goto_0
    :try_start_3
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->m2(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "GassClearcutLogger Initialized."

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfwb;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(Lcom/google/android/gms/internal/ads/zzfwe;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfve; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfve;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfve;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfve; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 77
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfwf;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwb;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(Lcom/google/android/gms/internal/ads/zzfwe;)V

    .line 90
    .line 91
    .line 92
    return-object p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
