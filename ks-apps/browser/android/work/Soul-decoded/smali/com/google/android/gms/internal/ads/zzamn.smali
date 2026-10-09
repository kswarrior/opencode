.class final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamn;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamn;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamn;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzamn;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamn;
    .locals 9

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_0
    array-length v8, p0

    .line 29
    if-ge v0, v8, :cond_1

    .line 30
    .line 31
    aget-object v2, p0, v0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgpj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sparse-switch v8, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v8, "style"

    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move v6, v0

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v8, "start"

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move v4, v0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v8, "layer"

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v8, "text"

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    move v7, v0

    .line 88
    goto :goto_1

    .line 89
    :sswitch_4
    const-string v8, "end"

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    move v5, v0

    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-eq v4, v1, :cond_2

    .line 102
    .line 103
    if-eq v5, v1, :cond_2

    .line 104
    .line 105
    if-eq v7, v1, :cond_2

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamn;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(IIIIII)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
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
