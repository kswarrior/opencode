.class public final Lcom/google/android/gms/cast/framework/media/internal/zzd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/media/internal/zzg;

.field public final b:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzd;->c:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/content/Context;IILcom/google/android/gms/cast/framework/media/internal/zzb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzd;->b:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Lcom/google/android/gms/cast/framework/media/internal/zzc;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzc;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzd;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lcom/google/android/gms/internal/cast/zzay;->a:Lcom/google/android/gms/cast/internal/Logger;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/zzay;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzbc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzbc;->zze()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const p4, 0xdedfaa0

    .line 39
    .line 40
    .line 41
    if-lt p1, p4, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v4, p2

    .line 49
    move v5, p3

    .line 50
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzbc;->I0(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/zzi;II)Lcom/google/android/gms/cast/framework/media/internal/zzg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, p2

    .line 61
    move v5, p3

    .line 62
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, v3, v4, v5}, Lcom/google/android/gms/internal/cast/zzbc;->X1(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/zzi;II)Lcom/google/android/gms/cast/framework/media/internal/zzg;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/cast/zzay;->a:Lcom/google/android/gms/cast/internal/Logger;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    new-array p3, p3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p4, "newFetchBitmapTaskImpl"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object p4, p3, v0

    .line 81
    .line 82
    const-string p4, "zzbc"

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object p4, p3, v0

    .line 86
    .line 87
    const-string p4, "Unable to call %s on %s."

    .line 88
    .line 89
    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzd;->a:Lcom/google/android/gms/cast/framework/media/internal/zzg;

    .line 94
    .line 95
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static synthetic a(Lcom/google/android/gms/cast/framework/media/internal/zzd;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzd;->a:Lcom/google/android/gms/cast/framework/media/internal/zzg;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzg;->q0(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "doFetch"

    .line 29
    .line 30
    aput-object v4, v3, v0

    .line 31
    .line 32
    const-string v0, "zzg"

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const-string v0, "Unable to call %s on %s."

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/zzd;->c:Lcom/google/android/gms/cast/internal/Logger;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-object v1
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzd;->b:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/media/internal/zza;->a(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzd;

    .line 16
    .line 17
    :cond_1
    return-void
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
