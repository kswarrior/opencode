.class public final Lcom/google/android/gms/internal/ads/zzhfa;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhez;->a:Lcom/google/android/gms/internal/ads/zzhez;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjj;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhjk;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhfa;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjg;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhew;->a:Lcom/google/android/gms/internal/ads/zzhew;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhjg;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;Lcom/google/android/gms/internal/ads/zzhjh;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhfa;->b:Lcom/google/android/gms/internal/ads/zzhji;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhie;

    .line 28
    .line 29
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbl;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhex;->a:Lcom/google/android/gms/internal/ads/zzhex;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhie;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhif;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhfa;->c:Lcom/google/android/gms/internal/ads/zzhig;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhib;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhey;->a:Lcom/google/android/gms/internal/ads/zzhey;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;Lcom/google/android/gms/internal/ads/zzhic;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhfa;->d:Lcom/google/android/gms/internal/ads/zzhid;

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

.method public static a(Lcom/google/android/gms/internal/ads/zzhbs;)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->b:Lcom/google/android/gms/internal/ads/zzhbs;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->c:Lcom/google/android/gms/internal/ads/zzhbs;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->j:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->d:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->i:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public static b(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhbs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpw;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x22

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Landroidx/work/impl/workers/a;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbs;->d:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbs;->c:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbs;->b:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 56
    .line 57
    return-object p0
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

.method public static c(Lcom/google/android/gms/internal/ads/zzhor;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbr;->c:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhor;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Landroidx/work/impl/workers/a;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbr;->f:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbr;->d:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbr;->e:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbr;->b:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 64
    .line 65
    return-object p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhox;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhox;->F()Lcom/google/android/gms/internal/ads/zzhow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbt;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhox;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhox;->I(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbt;->f:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbr;->b:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhor;->g:Lcom/google/android/gms/internal/ads/zzhor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbr;->c:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhor;->k:Lcom/google/android/gms/internal/ads/zzhor;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbr;->d:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhor;->i:Lcom/google/android/gms/internal/ads/zzhor;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbr;->e:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhor;->h:Lcom/google/android/gms/internal/ads/zzhor;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbr;->f:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhor;->j:Lcom/google/android/gms/internal/ads/zzhor;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhox;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhox;->H(Lcom/google/android/gms/internal/ads/zzhor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhox;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "Unable to serialize HashType "

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
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
