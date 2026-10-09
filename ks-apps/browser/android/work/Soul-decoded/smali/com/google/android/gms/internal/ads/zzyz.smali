.class final synthetic Lcom/google/android/gms/internal/ads/zzyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqb;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzzu;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->c:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyz;->f:Lcom/google/android/gms/internal/ads/zzzf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->f:Lcom/google/android/gms/internal/ads/zzzf;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzzf;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->c:Lcom/google/android/gms/internal/ads/zzzu;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzu;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->E:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-le v1, v2, :cond_4

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v3, "audio/ac4"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v1, v2, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzu;->g:Lcom/google/android/gms/internal/ads/zzzj;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzzj;->b:Z

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v1, v2, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzu;->g:Lcom/google/android/gms/internal/ads/zzzj;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzzj;->b:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzj;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzu;->g:Lcom/google/android/gms/internal/ads/zzzj;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzj;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzu;->g:Lcom/google/android/gms/internal/ads/zzzj;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzu;->h:Lcom/google/android/gms/internal/ads/zzd;

    .line 121
    .line 122
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->c(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    return p1

    .line 131
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
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
