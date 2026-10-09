.class final synthetic Lcom/google/android/gms/internal/ads/zzhfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhic;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhfd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->a:Lcom/google/android/gms/internal/ads/zzhfd;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhjz;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnk;->G(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhnk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnk;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbz;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhbz;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnk;->F()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->k()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbz;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnk;->E()Lcom/google/android/gms/internal/ads/zzhno;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhno;->D()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbz;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhjz;->e:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhff;->b(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhca;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhbz;->d:Lcom/google/android/gms/internal/ads/zzhca;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbz;->d()Lcom/google/android/gms/internal/ads/zzhcb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbu;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhbu;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzhbu;->a:Lcom/google/android/gms/internal/ads/zzhcb;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnk;->F()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxe;->a([B)Lcom/google/android/gms/internal/ads/zzhxe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzhbu;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhjz;->f:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzhbu;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbu;->a()Lcom/google/android/gms/internal/ads/zzhbv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string v0, "Only version 0 keys are accepted"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string v0, "Parsing AesEaxcKey failed"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
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
