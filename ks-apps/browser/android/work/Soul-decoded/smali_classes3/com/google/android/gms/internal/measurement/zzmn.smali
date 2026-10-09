.class final Lcom/google/android/gms/internal/measurement/zzmn;
.super Lcom/google/android/gms/internal/measurement/zzml;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzmm;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmm;->b:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmm;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjb;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v4, v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjj;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    ushr-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v5

    .line 48
    add-int/2addr v2, v4

    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjj;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjj;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v3

    .line 60
    add-int/2addr v5, v4

    .line 61
    add-int/2addr v5, v2

    .line 62
    add-int/2addr v1, v5

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/measurement/zzmm;->d:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmm;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    .line 4
    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
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
.end method
