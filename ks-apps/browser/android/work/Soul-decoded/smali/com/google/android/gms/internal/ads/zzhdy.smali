.class public final Lcom/google/android/gms/internal/ads/zzhdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhjl;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhji;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhig;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjj;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdt;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhdx;->a:Lcom/google/android/gms/internal/ads/zzhdx;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjj;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhjk;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhdy;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjg;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdu;->a:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhjg;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;Lcom/google/android/gms/internal/ads/zzhjh;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhdy;->b:Lcom/google/android/gms/internal/ads/zzhji;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhie;

    .line 28
    .line 29
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdp;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhdv;->a:Lcom/google/android/gms/internal/ads/zzhdv;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhie;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhif;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhdy;->c:Lcom/google/android/gms/internal/ads/zzhig;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhib;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdw;->a:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;Lcom/google/android/gms/internal/ads/zzhic;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhdy;->d:Lcom/google/android/gms/internal/ads/zzhid;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhds;)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->b:Lcom/google/android/gms/internal/ads/zzhds;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->g:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->c:Lcom/google/android/gms/internal/ads/zzhds;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->i:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhpv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->d:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhje;->b:Lcom/google/android/gms/internal/ads/zzhje;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhje;->h(Lcom/google/android/gms/internal/ads/zzhan;)Lcom/google/android/gms/internal/ads/zzhke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhka;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhka;->b:Lcom/google/android/gms/internal/ads/zzhpd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->h()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 18
    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->c:Lcom/google/android/gms/internal/ads/zziab;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpd;->G([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhpd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpv;->G()Lcom/google/android/gms/internal/ads/zzhpu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpv;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhpv;->I(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpv;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpv;->J(Lcom/google/android/gms/internal/ads/zzhpd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzhpv;Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->H()Lcom/google/android/gms/internal/ads/zzhpc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpv;->E()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpd;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpv;->E()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpd;->E()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->p(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpw;->i:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->q(Lcom/google/android/gms/internal/ads/zzhpw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->h()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->a([B)Lcom/google/android/gms/internal/ads/zzhan;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhck;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdr;->g:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhdr;->f:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhdr;->e:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhdr;->c:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhdr;->d:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 57
    .line 58
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhdr;->b:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhcz;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhev;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhcb;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 89
    .line 90
    if-eqz v1, :cond_12

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhdq;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhds;->c:Lcom/google/android/gms/internal/ads/zzhds;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    if-eq v9, v11, :cond_6

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    if-ne v9, v12, :cond_5

    .line 109
    .line 110
    move-object p1, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpw;->zza()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x22

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Landroidx/work/impl/workers/a;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhds;->b:Lcom/google/android/gms/internal/ads/zzhds;

    .line 144
    .line 145
    :goto_1
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/zzhdq;->a:Lcom/google/android/gms/internal/ads/zzhds;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpv;->D()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v8, Lcom/google/android/gms/internal/ads/zzhdq;->b:Ljava/lang/String;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 154
    .line 155
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzhdq;->d:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 156
    .line 157
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzhdq;->c:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 158
    .line 159
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/zzhdq;->a:Lcom/google/android/gms/internal/ads/zzhds;

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzhdq;->a:Lcom/google/android/gms/internal/ads/zzhds;

    .line 164
    .line 165
    :cond_7
    if-eqz p0, :cond_11

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhan;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_f

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhck;

    .line 182
    .line 183
    if-nez p0, :cond_d

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhcz;

    .line 192
    .line 193
    if-nez p0, :cond_d

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhev;

    .line 202
    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 212
    .line 213
    if-nez p0, :cond_d

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhcb;

    .line 222
    .line 223
    if-nez p0, :cond_d

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_e

    .line 230
    .line 231
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 232
    .line 233
    if-eqz p0, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhdt;

    .line 236
    .line 237
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/zzhdq;->a:Lcom/google/android/gms/internal/ads/zzhds;

    .line 238
    .line 239
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzhdq;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzhdq;->c:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 242
    .line 243
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzhdq;->d:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 244
    .line 245
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>(Lcom/google/android/gms/internal/ads/zzhds;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzhbf;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/zzhdq;->c:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhdr;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzhdq;->d:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/lit8 v1, v1, 0x43

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/2addr v2, v1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    add-int/2addr v2, v11

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-string v2, "Cannot use parsing strategy "

    .line 279
    .line 280
    const-string v3, " when new keys are picked according to "

    .line 281
    .line 282
    invoke-static {v1, v2, p1, v3, v0}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "."

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 307
    .line 308
    const-string p1, "dekParametersForNewKeys must be set"

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    const-string p1, "kekUri must be set"

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
