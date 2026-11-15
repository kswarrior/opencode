.class public final Lcom/google/android/gms/internal/measurement/eh;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/eh;->c:I

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eh;->e:Ljava/lang/Object;

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld1/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eh;->e:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eh;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/ch;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/measurement/ch;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ni;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ld1/s;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/s;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/s;->b:Ld1/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/v;->b()Le1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/h0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/core/view/h0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Landroidx/core/view/h0;->c:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/ch;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/ch;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 31
    .line 32
    iget v3, v0, Lcom/google/android/gms/internal/measurement/ch;->a:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 38
    .line 39
    if-gt v2, v3, :cond_2

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    iput v3, p0, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    aget v2, v1, v4

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/ch;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ch;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ch;->c:Lcom/google/android/gms/internal/measurement/ch;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/ch;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eh;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ki;Lcom/google/android/gms/internal/measurement/li;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget v1, p2, Lcom/google/android/gms/internal/measurement/ki;->d:I

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/ki;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lw/e;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    if-eq v1, v7, :cond_7

    .line 21
    .line 22
    if-eq v1, v5, :cond_4

    .line 23
    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    instance-of v1, p1, Ljava/lang/Double;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    instance-of v1, p1, Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    instance-of v1, p1, Ljava/math/BigDecimal;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v1, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    instance-of v1, p1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    instance-of v1, p1, Ljava/lang/Byte;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    instance-of v1, p1, Ljava/lang/Short;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v1, p1, Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    instance-of v1, p1, Ljava/lang/Byte;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    instance-of v1, p1, Ljava/lang/Short;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :cond_6
    move-object v1, p1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/eh;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_19

    .line 110
    .line 111
    if-eq v1, v7, :cond_18

    .line 112
    .line 113
    if-eq v1, v5, :cond_15

    .line 114
    .line 115
    if-eq v1, v4, :cond_18

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    if-eq v1, v3, :cond_a

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/li;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    iget v1, p3, Lcom/google/android/gms/internal/measurement/li;->a:I

    .line 130
    .line 131
    and-int/lit16 v3, v1, 0x80

    .line 132
    .line 133
    if-eqz v3, :cond_e

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    if-ne v3, v1, :cond_d

    .line 137
    .line 138
    iget v1, p3, Lcom/google/android/gms/internal/measurement/li;->b:I

    .line 139
    .line 140
    if-ne v1, v4, :cond_d

    .line 141
    .line 142
    iget v1, p3, Lcom/google/android/gms/internal/measurement/li;->c:I

    .line 143
    .line 144
    if-eq v1, v4, :cond_c

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    :goto_3
    move-object v1, p3

    .line 148
    goto :goto_5

    .line 149
    :cond_d
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/li;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/li;-><init>(III)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/measurement/li;->e:Lcom/google/android/gms/internal/measurement/li;

    .line 156
    .line 157
    :goto_5
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/measurement/li;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1a

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    sget-object p2, Lcom/google/android/gms/internal/measurement/ni;->a:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/li;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    instance-of p3, p1, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz p3, :cond_f

    .line 178
    .line 179
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/ni;->b(Ljava/lang/StringBuilder;JZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_f
    instance-of p3, p1, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz p3, :cond_10

    .line 186
    .line 187
    const-wide v3, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v1, v3

    .line 193
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/ni;->b(Ljava/lang/StringBuilder;JZ)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_10
    instance-of p3, p1, Ljava/lang/Byte;

    .line 198
    .line 199
    if-eqz p3, :cond_11

    .line 200
    .line 201
    const-wide/16 v3, 0xff

    .line 202
    .line 203
    and-long/2addr v1, v3

    .line 204
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/ni;->b(Ljava/lang/StringBuilder;JZ)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_11
    instance-of p3, p1, Ljava/lang/Short;

    .line 209
    .line 210
    if-eqz p3, :cond_12

    .line 211
    .line 212
    const-wide/32 v3, 0xffff

    .line 213
    .line 214
    .line 215
    and-long/2addr v1, v3

    .line 216
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/ni;->b(Ljava/lang/StringBuilder;JZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_12
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 221
    .line 222
    if-eqz p3, :cond_14

    .line 223
    .line 224
    check-cast p1, Ljava/math/BigInteger;

    .line 225
    .line 226
    const/16 p3, 0x10

    .line 227
    .line 228
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p2, :cond_13

    .line 233
    .line 234
    sget-object p2, Lcom/google/android/gms/internal/measurement/ni;->a:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p3, "unsupported number type: "

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/li;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1a

    .line 269
    .line 270
    instance-of p2, p1, Ljava/lang/Character;

    .line 271
    .line 272
    if-eqz p2, :cond_16

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_16
    check-cast p1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    ushr-int/lit8 p2, p1, 0x10

    .line 285
    .line 286
    if-nez p2, :cond_17

    .line 287
    .line 288
    int-to-char p1, p1

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_17
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/li;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1a

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_19
    instance-of v1, p1, Ljava/util/Formattable;

    .line 312
    .line 313
    if-nez v1, :cond_1d

    .line 314
    .line 315
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/li;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1a

    .line 320
    .line 321
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ni;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_1a
    :goto_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/li;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_1c

    .line 334
    .line 335
    iget-char p2, p2, Lcom/google/android/gms/internal/measurement/ki;->c:C

    .line 336
    .line 337
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/li;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_1b

    .line 342
    .line 343
    const v1, 0xffdf

    .line 344
    .line 345
    .line 346
    and-int/2addr p2, v1

    .line 347
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "%"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/li;->d(Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    int-to-char p2, p2

    .line 358
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_1c
    sget-object p2, Lcom/google/android/gms/internal/measurement/ni;->a:Ljava/util/Locale;

    .line 366
    .line 367
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_1d
    check-cast p1, Ljava/util/Formattable;

    .line 380
    .line 381
    sget-object p2, Lcom/google/android/gms/internal/measurement/ni;->a:Ljava/util/Locale;

    .line 382
    .line 383
    iget p2, p3, Lcom/google/android/gms/internal/measurement/li;->a:I

    .line 384
    .line 385
    and-int/lit16 v1, p2, 0xa2

    .line 386
    .line 387
    if-eqz v1, :cond_21

    .line 388
    .line 389
    and-int/lit8 v1, p2, 0x20

    .line 390
    .line 391
    if-eqz v1, :cond_1e

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_1e
    move v7, v6

    .line 395
    :goto_7
    and-int/lit16 v1, p2, 0x80

    .line 396
    .line 397
    if-eqz v1, :cond_1f

    .line 398
    .line 399
    move v1, v5

    .line 400
    goto :goto_8

    .line 401
    :cond_1f
    move v1, v6

    .line 402
    :goto_8
    and-int/2addr p2, v5

    .line 403
    if-eqz p2, :cond_20

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_20
    move v3, v6

    .line 407
    :goto_9
    or-int p2, v7, v1

    .line 408
    .line 409
    or-int v1, p2, v3

    .line 410
    .line 411
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    new-instance v2, Ljava/util/Formatter;

    .line 416
    .line 417
    sget-object v3, Lcom/google/android/gms/internal/measurement/ni;->a:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 420
    .line 421
    .line 422
    :try_start_0
    iget v3, p3, Lcom/google/android/gms/internal/measurement/li;->b:I

    .line 423
    .line 424
    iget p3, p3, Lcom/google/android/gms/internal/measurement/li;->c:I

    .line 425
    .line 426
    invoke-interface {p1, v2, v1, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_0
    move-exception p3

    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 432
    .line 433
    .line 434
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 435
    .line 436
    .line 437
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 438
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    goto :goto_a

    .line 443
    :catch_1
    move-exception p3

    .line 444
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    :goto_a
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/ni;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 457
    .line 458
    .line 459
    :catch_2
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/measurement/ch;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ch;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/ch;

    .line 22
    .line 23
    const-string v2, "  "

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " -> "

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " [label=\""

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/eh;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [I

    .line 47
    .line 48
    iget v3, v1, Lcom/google/android/gms/internal/measurement/ch;->a:I

    .line 49
    .line 50
    iget v4, v1, Lcom/google/android/gms/internal/measurement/ch;->b:I

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "\"]\n"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/eh;->f(Lcom/google/android/gms/internal/measurement/ch;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public g(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    sub-int v2, p2, p1

    .line 21
    .line 22
    sub-int/2addr p4, p3

    .line 23
    if-ne v2, p4, :cond_3

    .line 24
    .line 25
    move p4, p1

    .line 26
    :goto_0
    if-gt p4, p2, :cond_2

    .line 27
    .line 28
    aget v2, v1, p4

    .line 29
    .line 30
    add-int v3, p3, p4

    .line 31
    .line 32
    sub-int/2addr v3, p1

    .line 33
    aget v3, v1, v3

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "digraph {\n"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/ch;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/eh;->f(Lcom/google/android/gms/internal/measurement/ch;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
