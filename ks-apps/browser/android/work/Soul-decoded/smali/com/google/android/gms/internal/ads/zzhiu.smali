.class final synthetic Lcom/google/android/gms/internal/ads/zzhiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhiu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiu;->a:Lcom/google/android/gms/internal/ads/zzhiu;

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
.method public final a(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhin;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiv;->b:Lcom/google/android/gms/internal/ads/zzhhz;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhin;->a:Lcom/google/android/gms/internal/ads/zzhka;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhka;->b:Lcom/google/android/gms/internal/ads/zzhpd;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhia;->d:Lcom/google/android/gms/internal/ads/zzhia;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpd;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhia;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgzy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpd;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhia;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpd;->E()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->b(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpa;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpa;->E()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpa;->F()Lcom/google/android/gms/internal/ads/zzhoz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpd;->F()Lcom/google/android/gms/internal/ads/zzhpw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhjz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhim;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhjz;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p2, "Creating new keys is not allowed."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
