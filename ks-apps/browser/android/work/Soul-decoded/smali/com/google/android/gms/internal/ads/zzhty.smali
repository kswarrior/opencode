.class final synthetic Lcom/google/android/gms/internal/ads/zzhty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhif;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhty;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhty;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhty;->a:Lcom/google/android/gms/internal/ads/zzhty;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrg;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhub;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhrg;->a:Lcom/google/android/gms/internal/ads/zzhri;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhri;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhre;->b:Lcom/google/android/gms/internal/ads/zzhra;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhub;->d(Lcom/google/android/gms/internal/ads/zzhra;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhog;->H()Lcom/google/android/gms/internal/ads/zzhof;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhrg;->a:Lcom/google/android/gms/internal/ads/zzhri;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhub;->f(Lcom/google/android/gms/internal/ads/zzhri;)Lcom/google/android/gms/internal/ads/zzhoi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhog;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhog;->J(Lcom/google/android/gms/internal/ads/zzhoi;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhrg;->b:Lcom/google/android/gms/internal/ads/zzhxd;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhxd;->a:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->b(Ljava/math/BigInteger;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzl;->f:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhzl;->B([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhog;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhog;->K(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhog;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyu;->b()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzhri;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhre;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhub;->a(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhri;->d:Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoz;->h:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 84
    .line 85
    invoke-static {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
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
.end method
