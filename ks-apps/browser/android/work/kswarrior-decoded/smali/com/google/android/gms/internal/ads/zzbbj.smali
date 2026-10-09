.class final synthetic Lcom/google/android/gms/internal/ads/zzbbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->a:Lcom/google/android/gms/internal/ads/zzgzf;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->a:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxf;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/topics/a;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazw;->a:[C

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    add-int/2addr v2, v2

    .line 42
    new-array v2, v2, [C

    .line 43
    .line 44
    :goto_1
    array-length v4, p1

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    aget-byte v4, p1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/zzazw;->a:[C

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    aget-char v5, v6, v5

    .line 56
    .line 57
    add-int v7, v3, v3

    .line 58
    .line 59
    aput-char v5, v2, v7

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0xf

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    aget-char v4, v6, v4

    .line 66
    .line 67
    aput-char v4, v2, v7

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxf;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxf;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxf;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
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
