.class final synthetic Lcom/google/android/gms/internal/ads/zzhur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhic;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhur;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhur;->a:Lcom/google/android/gms/internal/ads/zzhur;

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
.method public final a(Lcom/google/android/gms/internal/ads/zzhjz;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuv;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhjz;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhjz;->c:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->c:Lcom/google/android/gms/internal/ads/zziab;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqg;->H(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhqg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqg;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqg;->F()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/math/BigInteger;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsw;->e:Ljava/math/BigInteger;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhst;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhst;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhuv;->h:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqg;->E()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhqc;->D()Lcom/google/android/gms/internal/ads/zzhor;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhhs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhsu;

    .line 71
    .line 72
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzhst;->c:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqg;->G()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-direct {v5, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzhst;->b:Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzhst;->a(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuv;->g:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhjz;->e:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhsv;

    .line 101
    .line 102
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzhst;->d:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhst;->b()Lcom/google/android/gms/internal/ads/zzhsw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhsz;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhsz;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzhsz;->a:Lcom/google/android/gms/internal/ads/zzhsw;

    .line 114
    .line 115
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhsz;->b:Ljava/math/BigInteger;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhjz;->f:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhsz;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsz;->a()Lcom/google/android/gms/internal/ads/zzhta;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v0, "Only version 0 keys are accepted"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v0, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
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
