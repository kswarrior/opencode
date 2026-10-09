.class final synthetic Lcom/google/android/gms/internal/ads/zzhvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjk;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhvd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvd;->a:Lcom/google/android/gms/internal/ads/zzhvd;

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
.method public final a(Lcom/google/android/gms/internal/ads/zzhan;)Lcom/google/android/gms/internal/ads/zzhka;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhti;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhve;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->H()Lcom/google/android/gms/internal/ads/zzhpc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqi;->H()Lcom/google/android/gms/internal/ads/zzhqh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhve;->a(Lcom/google/android/gms/internal/ads/zzhti;)Lcom/google/android/gms/internal/ads/zzhqk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhqi;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhqi;->I(Lcom/google/android/gms/internal/ads/zzhqk;)V

    .line 30
    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhti;->a:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhqi;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhqi;->J(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhti;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhe;->a(Ljava/math/BigInteger;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhzl;->f:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhzl;->B([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhqi;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhqi;->K(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqi;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyu;->b()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->p(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhve;->g:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhti;->c:Lcom/google/android/gms/internal/ads/zzhth;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpw;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpc;->q(Lcom/google/android/gms/internal/ads/zzhpw;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpd;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhka;->a(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhka;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
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
