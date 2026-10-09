.class public final Lcom/google/android/gms/internal/cast/zzep;
.super Lcom/google/android/gms/internal/cast/zzeo;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/cast/zzew;

.field public final synthetic f:Lcom/google/android/gms/internal/cast/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzem;Lcom/google/android/gms/internal/cast/zzew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzep;->f:Lcom/google/android/gms/internal/cast/zzem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzex;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzep;->c:Lcom/google/android/gms/internal/cast/zzew;

    .line 7
    .line 8
    return-void
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
.method public final C4(IILandroid/view/Surface;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzet;->b:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p3, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p4, "onConnected"

    .line 7
    .line 8
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzep;->c:Lcom/google/android/gms/internal/cast/zzew;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string p4, "display"

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/cast/zzep;->f:Lcom/google/android/gms/internal/cast/zzem;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p3, p1, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Unable to get the display manager"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/cast/zzes;

    .line 43
    .line 44
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final H3(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzet;->b:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "onConnectedWithDisplay"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzep;->f:Lcom/google/android/gms/internal/cast/zzem;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
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

.method public final V3(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/cast/zzet;->b:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/cast/zzet;->b:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    .line 15
    const-string v0, "onError: %d"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzep;->f:Lcom/google/android/gms/internal/cast/zzem;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
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
