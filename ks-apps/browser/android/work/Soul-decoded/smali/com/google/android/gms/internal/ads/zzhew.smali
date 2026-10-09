.class final synthetic Lcom/google/android/gms/internal/ads/zzhew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjh;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhew;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhew;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhew;->a:Lcom/google/android/gms/internal/ads/zzhew;

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
.method public final a(Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzhan;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfa;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhka;->b:Lcom/google/android/gms/internal/ads/zzhpd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpd;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpd;->E()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 22
    .line 23
    sget v1, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->c:Lcom/google/android/gms/internal/ads/zziab;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnc;->F(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhnc;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->E()Lcom/google/android/gms/internal/ads/zzhov;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhov;->F()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbq;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhbq;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->D()Lcom/google/android/gms/internal/ads/zzhng;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhng;->E()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbq;->a(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->E()Lcom/google/android/gms/internal/ads/zzhov;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhov;->E()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbq;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->D()Lcom/google/android/gms/internal/ads/zzhng;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhng;->D()Lcom/google/android/gms/internal/ads/zzhni;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhni;->D()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbq;->c(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->E()Lcom/google/android/gms/internal/ads/zzhov;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhov;->D()Lcom/google/android/gms/internal/ads/zzhox;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhox;->E()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbq;->d(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->E()Lcom/google/android/gms/internal/ads/zzhov;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhov;->D()Lcom/google/android/gms/internal/ads/zzhox;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhox;->D()Lcom/google/android/gms/internal/ads/zzhor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfa;->c(Lcom/google/android/gms/internal/ads/zzhor;)Lcom/google/android/gms/internal/ads/zzhbr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzhbq;->e:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpd;->F()Lcom/google/android/gms/internal/ads/zzhpw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfa;->b(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhbs;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhbq;->f:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbq;->e()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string v0, "Only version 0 keys are accepted"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_0
    move-exception p1

    .line 140
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpd;->D()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
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
