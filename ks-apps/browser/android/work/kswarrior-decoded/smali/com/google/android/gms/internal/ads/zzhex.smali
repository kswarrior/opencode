.class final synthetic Lcom/google/android/gms/internal/ads/zzhex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhif;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhex;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhex;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhex;->a:Lcom/google/android/gms/internal/ads/zzhex;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfa;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->H()Lcom/google/android/gms/internal/ads/zzhmz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->G()Lcom/google/android/gms/internal/ads/zzhnd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhni;->E()Lcom/google/android/gms/internal/ads/zzhnh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhbl;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhbt;->c:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhni;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhni;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhni;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhne;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhne;->I(Lcom/google/android/gms/internal/ads/zzhni;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhbl;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v3, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhzl;->B([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhne;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhne;->J(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhne;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhna;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhna;->J(Lcom/google/android/gms/internal/ads/zzhne;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhot;->H()Lcom/google/android/gms/internal/ads/zzhos;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhbl;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfa;->d(Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhox;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 101
    .line 102
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhot;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzhot;->K(Lcom/google/android/gms/internal/ads/zzhox;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhbl;->c:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    array-length v5, v3

    .line 116
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhzl;->B([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 124
    .line 125
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhot;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhot;->L(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhot;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 140
    .line 141
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhna;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhna;->K(Lcom/google/android/gms/internal/ads/zzhot;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhna;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->b()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhbt;->e:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhfa;->a(Lcom/google/android/gms/internal/ads/zzhbs;)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhbl;->e:Ljava/lang/Integer;

    .line 163
    .line 164
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 165
    .line 166
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoz;->g:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 167
    .line 168
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzhjz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
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
