.class public final Lcom/google/android/gms/internal/ads/zzapj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/zzaga;

.field public final c:Lcom/google/android/gms/internal/ads/zzgq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaga;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->b:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapi;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Lcom/google/android/gms/internal/ads/zzapj;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgp;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->c:Lcom/google/android/gms/internal/ads/zzgq;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzapu;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapj;->b:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzapu;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapj;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v6, "application/cea-708"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v7, v0

    .line 50
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 51
    .line 52
    invoke-static {v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzgqa;->e(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzv;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzapu;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "video/mp2t"

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->e:I

    .line 80
    .line 81
    iput v5, v7, Lcom/google/android/gms/internal/ads/zzt;->e:I

    .line 82
    .line 83
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->J:I

    .line 88
    .line 89
    iput v5, v7, Lcom/google/android/gms/internal/ads/zzt;->I:I

    .line 90
    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->p:Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzt;->o:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    .line 96
    .line 97
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaga;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
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
