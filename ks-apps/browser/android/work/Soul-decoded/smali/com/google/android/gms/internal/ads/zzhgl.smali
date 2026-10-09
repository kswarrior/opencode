.class final synthetic Lcom/google/android/gms/internal/ads/zzhgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhif;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhgl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->a:Lcom/google/android/gms/internal/ads/zzhgl;

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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgzx;)Lcom/google/android/gms/internal/ads/zzhjz;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhej;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgo;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqq;->H()Lcom/google/android/gms/internal/ads/zzhqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhej;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhzl;->B([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqq;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhqq;->J(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqu;->E()Lcom/google/android/gms/internal/ads/zzhqt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhej;->a:Lcom/google/android/gms/internal/ads/zzheo;

    .line 38
    .line 39
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzheo;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhqu;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhqu;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqu;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhqq;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhqq;->I(Lcom/google/android/gms/internal/ads/zzhqu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhqq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->b()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzheo;->a:Lcom/google/android/gms/internal/ads/zzhen;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhgo;->a(Lcom/google/android/gms/internal/ads/zzhen;)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhej;->d:Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoz;->g:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 88
    .line 89
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzhjz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
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
