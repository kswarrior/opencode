.class final synthetic Lcom/google/android/gms/internal/ads/zzhrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhrl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrl;->a:Lcom/google/android/gms/internal/ads/zzhrl;

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
.method public final a(Lcom/google/android/gms/internal/ads/zzgzx;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhri;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhud;->g:[B

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->a()Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhud;->k:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhri;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhre;->b:Lcom/google/android/gms/internal/ads/zzhra;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhvu;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhvw;->a(Lcom/google/android/gms/internal/ads/zzhvu;)Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhri;->b:Ljava/security/spec/ECPoint;

    .line 26
    .line 27
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "EC"

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwc;->g:Lcom/google/android/gms/internal/ads/zzhwc;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhwc;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzhwb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/security/KeyFactory;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhud;

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhud;->i:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhre;->c:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhud;->j:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhre;->a:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhhs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhvv;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhri;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhre;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrd;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhud;->h:[B

    .line 98
    .line 99
    :goto_1
    move-object v6, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhud;->g:[B

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhud;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzhwl;Lcom/google/android/gms/internal/ads/zzhvv;[B[BLjava/security/Provider;)V

    .line 105
    .line 106
    .line 107
    return-object v1
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
