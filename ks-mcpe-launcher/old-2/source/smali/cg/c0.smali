.class public Lcg/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcg/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcg/d0;I)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcg/c0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 12
    new-instance p1, Lse/a;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lse/a;-><init>(I)V

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [J

    iput-object v0, p1, Lse/a;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 15
    aput-wide v2, v0, v1

    const/4 v4, 0x1

    .line 16
    aput-wide v2, v0, v4

    .line 17
    iput-boolean v1, p1, Lse/a;->d:Z

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 18
    aput-wide v1, v0, v4

    .line 19
    iput-object p1, p0, Lcg/c0;->c:Ljava/lang/Object;

    .line 20
    new-array p1, p2, [B

    iput-object p1, p0, Lcg/c0;->d:Ljava/lang/Object;

    .line 21
    div-int/lit8 p2, p2, 0x8

    new-array p1, p2, [J

    iput-object p1, p0, Lcg/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcg/c0;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/g;-><init>(BI)V

    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 6
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 7
    iput v4, v0, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 8
    iput-object v0, p0, Lcg/c0;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcg/c0;->e:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcg/c0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcg/c0;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcg/c0;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lcg/c0;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcg/c0;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcg/c0;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcg/c0;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcg/c0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcg/c0;->n(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lcg/c0;->n(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lcg/c0;->n(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcg/c0;->n(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v2

    .line 68
    int-to-char p1, p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget v0, p0, Lcg/c0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lcg/c0;->b:I

    .line 40
    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x7d

    .line 54
    .line 55
    if-eq v3, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lcg/c0;->b:I

    .line 64
    .line 65
    return v2
.end method

.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcg/c0;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lcg/c0;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public d()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcg/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcg/c0;->e(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcg/c0;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lo9/h;->w0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v5, v9, :cond_c

    .line 26
    .line 27
    move v10, v3

    .line 28
    :goto_0
    if-ge v10, v5, :cond_b

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/16 v12, 0x5c

    .line 35
    .line 36
    if-ne v11, v12, :cond_a

    .line 37
    .line 38
    iget v3, p0, Lcg/c0;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v11, v7

    .line 45
    :goto_1
    if-eq v5, v2, :cond_8

    .line 46
    .line 47
    const-string v13, "Unexpected EOF"

    .line 48
    .line 49
    if-ne v5, v12, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v10}, Lcg/c0;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v3, v9, :cond_4

    .line 62
    .line 63
    add-int/lit8 v10, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v11, 0x75

    .line 70
    .line 71
    if-ne v3, v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v1, v10}, Lcg/c0;->a(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v3, v11, :cond_1

    .line 79
    .line 80
    sget-object v11, Lga/c;->a:[C

    .line 81
    .line 82
    aget-char v11, v11, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v11, v7

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0, v10}, Lcg/c0;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v9, :cond_2

    .line 96
    .line 97
    :goto_4
    move v10, v3

    .line 98
    move v11, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-static {p0, v13, v3, v4}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Invalid escaped char \'"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 128
    .line 129
    invoke-static {p0, v0, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lt v10, v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v10}, Lcg/c0;->p(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {p0, v13, v3, v4}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-nez v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {p0, v3, v10}, Lcg/c0;->i(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_6
    add-int/2addr v10, v8

    .line 176
    iput v10, p0, Lcg/c0;->b:I

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 184
    .line 185
    iput v0, p0, Lcg/c0;->b:I

    .line 186
    .line 187
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "substring(...)"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c
    invoke-virtual {p0}, Lcg/c0;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v8, v7}, Lcg/c0;->m(BZ)V

    .line 201
    .line 202
    .line 203
    throw v6
.end method

.method public e(C)V
    .locals 6

    .line 1
    iget v0, p0, Lcg/c0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lcg/c0;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcg/c0;->u(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lcg/c0;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcg/c0;->u(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lcg/c0;->u(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public f()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg/c0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcg/c0;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcg/c0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1c

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1c

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-wide/from16 v20, v15

    .line 69
    .line 70
    const-string v15, "Numeric value overflow"

    .line 71
    .line 72
    if-eq v12, v5, :cond_e

    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v8, 0x65

    .line 79
    .line 80
    if-eq v5, v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x45

    .line 83
    .line 84
    if-ne v5, v8, :cond_4

    .line 85
    .line 86
    :cond_2
    if-nez v13, :cond_4

    .line 87
    .line 88
    if-eq v12, v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move-wide/from16 v15, v20

    .line 93
    .line 94
    const/16 v8, 0x22

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unexpected symbol "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in numeric literal"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, v7, v6}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    throw v19

    .line 122
    :cond_4
    const-string v8, "Unexpected symbol \'-\' in numeric literal"

    .line 123
    .line 124
    const/16 v6, 0x2d

    .line 125
    .line 126
    if-ne v5, v6, :cond_6

    .line 127
    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    if-eq v12, v1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move v11, v7

    .line 135
    move-wide/from16 v15, v20

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    :goto_2
    const/16 v8, 0x22

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v5, 0x6

    .line 142
    invoke-static {v0, v8, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v19

    .line 146
    :cond_6
    const/16 v6, 0x2b

    .line 147
    .line 148
    if-ne v5, v6, :cond_8

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    if-eq v12, v1, :cond_7

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v15, v20

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    const/16 v8, 0x22

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v0, v1, v7, v6}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    throw v19

    .line 170
    :cond_8
    const/16 v6, 0x2d

    .line 171
    .line 172
    if-ne v5, v6, :cond_a

    .line 173
    .line 174
    if-ne v12, v1, :cond_9

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-wide/from16 v15, v20

    .line 179
    .line 180
    const/4 v6, 0x6

    .line 181
    const/16 v8, 0x22

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v5, 0x6

    .line 186
    invoke-static {v0, v8, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    throw v19

    .line 190
    :cond_a
    invoke-static {v5}, Lga/g;->b(C)B

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v6, v5, -0x30

    .line 199
    .line 200
    if-ltz v6, :cond_d

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    if-ge v6, v8, :cond_d

    .line 205
    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    int-to-long v7, v8

    .line 209
    mul-long/2addr v9, v7

    .line 210
    int-to-long v5, v6

    .line 211
    add-long/2addr v9, v5

    .line 212
    :goto_3
    move-wide/from16 v15, v20

    .line 213
    .line 214
    const/4 v6, 0x6

    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    int-to-long v7, v8

    .line 218
    mul-long v17, v17, v7

    .line 219
    .line 220
    int-to-long v5, v6

    .line 221
    sub-long v17, v17, v5

    .line 222
    .line 223
    cmp-long v5, v17, v20

    .line 224
    .line 225
    if-gtz v5, :cond_c

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v6, 0x6

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v0, v15, v7, v6}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    throw v19

    .line 234
    :cond_d
    const/4 v6, 0x6

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "Unexpected symbol \'"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "\' in numeric literal"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1, v7, v6}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    throw v19

    .line 258
    :cond_e
    if-eq v12, v1, :cond_f

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    const/4 v5, 0x0

    .line 263
    :goto_4
    if-eq v1, v12, :cond_10

    .line 264
    .line 265
    if-eqz v14, :cond_11

    .line 266
    .line 267
    add-int/lit8 v6, v12, -0x1

    .line 268
    .line 269
    if-eq v1, v6, :cond_10

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    const/4 v5, 0x6

    .line 273
    const/4 v7, 0x0

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_11
    :goto_5
    if-eqz v3, :cond_14

    .line 277
    .line 278
    if-eqz v5, :cond_13

    .line 279
    .line 280
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v2, 0x22

    .line 285
    .line 286
    if-ne v1, v2, :cond_12

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 292
    .line 293
    const/4 v5, 0x6

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v0, v1, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    throw v19

    .line 299
    :cond_13
    const/4 v5, 0x6

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static {v0, v4, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    throw v19

    .line 305
    :cond_14
    :goto_6
    iput v12, v0, Lcg/c0;->b:I

    .line 306
    .line 307
    move-wide/from16 v1, v17

    .line 308
    .line 309
    if-eqz v13, :cond_19

    .line 310
    .line 311
    long-to-double v1, v1

    .line 312
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 313
    .line 314
    if-nez v11, :cond_15

    .line 315
    .line 316
    long-to-double v5, v9

    .line 317
    neg-double v5, v5

    .line 318
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    goto :goto_7

    .line 323
    :cond_15
    const/4 v5, 0x1

    .line 324
    if-ne v11, v5, :cond_18

    .line 325
    .line 326
    long-to-double v5, v9

    .line 327
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    :goto_7
    mul-double/2addr v1, v3

    .line 332
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 333
    .line 334
    cmpl-double v3, v1, v3

    .line 335
    .line 336
    if-gtz v3, :cond_17

    .line 337
    .line 338
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 339
    .line 340
    cmpg-double v3, v1, v3

    .line 341
    .line 342
    if-ltz v3, :cond_17

    .line 343
    .line 344
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    cmpg-double v3, v3, v1

    .line 349
    .line 350
    if-nez v3, :cond_16

    .line 351
    .line 352
    double-to-long v10, v1

    .line 353
    goto :goto_8

    .line 354
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "Can\'t convert "

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " to Long"

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v5, 0x6

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static {v0, v1, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    throw v19

    .line 379
    :cond_17
    const/4 v5, 0x6

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static {v0, v15, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    throw v19

    .line 385
    :cond_18
    new-instance v1, Landroidx/fragment/app/g0;

    .line 386
    .line 387
    invoke-direct {v1}, Landroidx/fragment/app/g0;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_19
    move-wide v10, v1

    .line 392
    :goto_8
    if-eqz v14, :cond_1a

    .line 393
    .line 394
    return-wide v10

    .line 395
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 396
    .line 397
    cmp-long v1, v10, v1

    .line 398
    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    neg-long v1, v10

    .line 402
    return-wide v1

    .line 403
    :cond_1b
    const/4 v5, 0x6

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v0, v15, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    throw v19

    .line 409
    :goto_9
    const-string v1, "Expected numeric literal"

    .line 410
    .line 411
    invoke-static {v0, v1, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    throw v19

    .line 415
    :cond_1c
    move-object/from16 v19, v5

    .line 416
    .line 417
    move v5, v6

    .line 418
    invoke-static {v0, v4, v7, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    throw v19
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcg/c0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcg/c0;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcg/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcg/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcg/c0;->s()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lga/g;->b(C)B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcg/c0;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Lga/g;->b(C)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt v1, v4, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lcg/c0;->b:I

    .line 70
    .line 71
    iget-object v4, p0, Lcg/c0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcg/c0;->p(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iput v1, p0, Lcg/c0;->b:I

    .line 85
    .line 86
    invoke-virtual {p0, v6, v6}, Lcg/c0;->i(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    move v1, v2

    .line 92
    move v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget v2, p0, Lcg/c0;->b:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, p0, Lcg/c0;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lcg/c0;->i(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    iput v1, p0, Lcg/c0;->b:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Expected beginning of the string, but got "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {p0, v0, v6, v1}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_7
    const-string v0, "EOF"

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-static {p0, v0, v1, v3}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

.method public i(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "toString(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public j([J)V
    .locals 6

    .line 1
    iget v0, p0, Lcg/c0;->b:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcg/c0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcg/c0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lse/a;

    .line 19
    .line 20
    iget-object v0, v0, Lse/a;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-wide v2, v0, v1

    .line 26
    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    or-long/2addr v2, v4

    .line 30
    aput-wide v2, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcg/c0;->r([J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p2, v0}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcg/c0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "message"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "input"

    .line 60
    .line 61
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "\nJSON input: "

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1}, Lga/g;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "message"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lga/e;

    .line 94
    .line 95
    if-ltz p1, :cond_1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Unexpected JSON token at offset "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ": "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_1
    invoke-static {p2, p3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public m(BZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "quotation mark \'\"\'"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    const-string p1, "string escape sequence \'\\\'"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    const-string p1, "comma \',\'"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x5

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    const-string p1, "colon \':\'"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x6

    .line 30
    if-ne p1, v1, :cond_4

    .line 31
    .line 32
    const-string p1, "start of the object \'{\'"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v1, 0x7

    .line 36
    if-ne p1, v1, :cond_5

    .line 37
    .line 38
    const-string p1, "end of the object \'}\'"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/16 v1, 0x8

    .line 42
    .line 43
    if-ne p1, v1, :cond_6

    .line 44
    .line 45
    const-string p1, "start of the array \'[\'"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    const/16 v1, 0x9

    .line 49
    .line 50
    if-ne p1, v1, :cond_7

    .line 51
    .line 52
    const-string p1, "end of the array \']\'"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    const/16 v1, 0xa

    .line 56
    .line 57
    if-ne p1, v1, :cond_8

    .line 58
    .line 59
    const-string p1, "end of the input"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    const/16 v1, 0x7f

    .line 63
    .line 64
    if-ne p1, v1, :cond_9

    .line 65
    .line 66
    const-string p1, "invalid token"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_9
    const-string p1, "valid token"

    .line 70
    .line 71
    :goto_0
    if-eqz p2, :cond_a

    .line 72
    .line 73
    iget p2, p0, Lcg/c0;->b:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_a
    iget p2, p0, Lcg/c0;->b:I

    .line 79
    .line 80
    :goto_1
    iget v1, p0, Lcg/c0;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v1, v2, :cond_c

    .line 87
    .line 88
    if-gez p2, :cond_b

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_b
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_c
    :goto_2
    const-string v0, "EOF"

    .line 101
    .line 102
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Expected "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", but had \'"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "\' instead"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {p0, p1, p2, v0}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method

.method public n(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcg/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcg/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lga/i;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lcg/c0;->b:I

    .line 10
    .line 11
    iget v3, v1, Lga/i;->c:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_7

    .line 14
    .line 15
    iget-object v4, v1, Lga/i;->b:[C

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x1

    .line 18
    .line 19
    iput v5, p0, Lcg/c0;->b:I

    .line 20
    .line 21
    aget-char v6, v4, v2

    .line 22
    .line 23
    const/16 v7, 0x24

    .line 24
    .line 25
    if-ne v6, v7, :cond_6

    .line 26
    .line 27
    if-ge v5, v3, :cond_6

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iput v2, p0, Lcg/c0;->b:I

    .line 32
    .line 33
    aget-char v2, v4, v5

    .line 34
    .line 35
    const/16 v3, 0x7b

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Lcg/c0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lga/i;

    .line 42
    .line 43
    :goto_1
    iget v3, p0, Lcg/c0;->b:I

    .line 44
    .line 45
    iget v4, v1, Lga/i;->c:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "${"

    .line 49
    .line 50
    if-ge v3, v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v1, Lga/i;->b:[C

    .line 53
    .line 54
    add-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    iput v7, p0, Lcg/c0;->b:I

    .line 57
    .line 58
    aget-char v3, v4, v3

    .line 59
    .line 60
    const/16 v4, 0x7d

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    iget v3, v2, Lga/i;->c:I

    .line 65
    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lga/i;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lse/q1;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lse/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lga/i;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lga/i;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "}"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lga/i;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v0, v4}, Lga/i;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    iput v5, v2, Lga/i;->c:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget v4, v2, Lga/i;->c:I

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lga/i;->b(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lga/i;->b:[C

    .line 108
    .line 109
    iget v5, v2, Lga/i;->c:I

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x1

    .line 112
    .line 113
    iput v6, v2, Lga/i;->c:I

    .line 114
    .line 115
    aput-char v3, v4, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_3
    iget v3, v2, Lga/i;->c:I

    .line 119
    .line 120
    if-lez v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lga/i;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lga/i;->b:[C

    .line 126
    .line 127
    iget v2, v2, Lga/i;->c:I

    .line 128
    .line 129
    iget v4, v0, Lga/i;->c:I

    .line 130
    .line 131
    add-int/2addr v4, v2

    .line 132
    invoke-virtual {v0, v4}, Lga/i;->b(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lga/i;->b:[C

    .line 136
    .line 137
    iget v6, v0, Lga/i;->c:I

    .line 138
    .line 139
    invoke-static {v3, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget v3, v0, Lga/i;->c:I

    .line 143
    .line 144
    add-int/2addr v3, v2

    .line 145
    iput v3, v0, Lga/i;->c:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    iput v5, p0, Lcg/c0;->b:I

    .line 150
    .line 151
    :cond_6
    iget v2, v0, Lga/i;->c:I

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lga/i;->b(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lga/i;->b:[C

    .line 159
    .line 160
    iget v3, v0, Lga/i;->c:I

    .line 161
    .line 162
    add-int/lit8 v4, v3, 0x1

    .line 163
    .line 164
    iput v4, v0, Lga/i;->c:I

    .line 165
    .line 166
    aput-char v6, v2, v3

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public q([BI[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcg/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcg/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, Lcg/c0;->b:I

    .line 10
    .line 11
    add-int v3, p2, v2

    .line 12
    .line 13
    array-length v4, p1

    .line 14
    if-gt v3, v4, :cond_2

    .line 15
    .line 16
    array-length v3, p3

    .line 17
    if-gt v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lorg/spongycastle/crypto/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v3, v4, v4, v1, v0}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 25
    .line 26
    .line 27
    move v3, v4

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-byte v5, v0, v3

    .line 31
    .line 32
    add-int v6, p2, v3

    .line 33
    .line 34
    aget-byte v6, p1, v6

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    int-to-byte v5, v5

    .line 38
    aput-byte v5, p3, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length p1, v1

    .line 44
    sub-int/2addr p1, v2

    .line 45
    invoke-static {v1, v2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length p1, v1

    .line 49
    sub-int/2addr p1, v2

    .line 50
    invoke-static {p3, v4, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 55
    .line 56
    const-string p2, "output buffer too short"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 63
    .line 64
    const-string p2, "input buffer too short"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public r([J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lcg/d0;->a:Lfg/h0;

    .line 6
    .line 7
    iget-object v0, v0, Lcg/d0;->c:[J

    .line 8
    .line 9
    iget-object v2, p0, Lcg/c0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lse/a;

    .line 12
    .line 13
    iget-object v2, v2, Lse/a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [J

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3, v0, v2}, Lfg/h0;->b(Z[J[J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    iget-object v3, p0, Lcg/c0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [J

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcg/c0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [B

    .line 33
    .line 34
    mul-int/lit8 v5, v2, 0x8

    .line 35
    .line 36
    invoke-static {v5, v4}, Lfg/h0;->a(I[B)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    aput-wide v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3, p1}, Lfg/h0;->c([J[J)V

    .line 46
    .line 47
    .line 48
    :goto_1
    array-length v1, p1

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    aget-wide v1, p1, v0

    .line 52
    .line 53
    iget-object v3, p0, Lcg/c0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [J

    .line 56
    .line 57
    aget-wide v3, v3, v0

    .line 58
    .line 59
    xor-long/2addr v1, v3

    .line 60
    aput-wide v1, p1, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public s()I
    .locals 4

    .line 1
    iget v0, p0, Lcg/c0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lcg/c0;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcg/c0;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcg/c0;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcg/c0;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcg/c0;->a:I

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
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcg/c0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcg/c0;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(C)V
    .locals 4

    .line 1
    iget v0, p0, Lcg/c0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Lcg/c0;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcg/c0;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lcg/c0;->b:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lcg/c0;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lcg/c0;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lcg/c0;->b:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lga/g;->b(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lcg/c0;->m(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public v([BII[J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcg/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lse/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    if-le v1, v4, :cond_4

    .line 12
    .line 13
    iget v5, v0, Lcg/c0;->b:I

    .line 14
    .line 15
    iget-object v6, v0, Lcg/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [B

    .line 18
    .line 19
    array-length v6, v6

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lcg/c0;->r([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Lse/a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, [J

    .line 31
    .line 32
    aget-wide v8, v6, v7

    .line 33
    .line 34
    const-wide v10, -0x4000000000000001L    # -1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v8, v10

    .line 40
    aput-wide v8, v6, v7

    .line 41
    .line 42
    iput v3, v0, Lcg/c0;->b:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v5, p4

    .line 46
    .line 47
    :goto_1
    sub-int v6, v1, v4

    .line 48
    .line 49
    iget-object v8, v0, Lcg/c0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, [B

    .line 52
    .line 53
    array-length v8, v8

    .line 54
    iget v9, v0, Lcg/c0;->b:I

    .line 55
    .line 56
    sub-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int v8, p2, v4

    .line 62
    .line 63
    iget-object v9, v0, Lcg/c0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, [B

    .line 66
    .line 67
    iget v10, v0, Lcg/c0;->b:I

    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    invoke-static {v11, v8, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v4, v6

    .line 75
    iget v8, v0, Lcg/c0;->b:I

    .line 76
    .line 77
    add-int/2addr v8, v6

    .line 78
    iput v8, v0, Lcg/c0;->b:I

    .line 79
    .line 80
    iget-boolean v8, v2, Lse/a;->d:Z

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    new-array v9, v8, [J

    .line 86
    .line 87
    iget-object v10, v2, Lse/a;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, [J

    .line 90
    .line 91
    aget-wide v12, v10, v3

    .line 92
    .line 93
    const-wide v14, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    aput-wide v12, v9, v3

    .line 100
    .line 101
    aget-wide v12, v10, v3

    .line 102
    .line 103
    const/16 v16, 0x20

    .line 104
    .line 105
    ushr-long v12, v12, v16

    .line 106
    .line 107
    and-long/2addr v12, v14

    .line 108
    aput-wide v12, v9, v7

    .line 109
    .line 110
    aget-wide v12, v10, v7

    .line 111
    .line 112
    and-long/2addr v12, v14

    .line 113
    const/4 v10, 0x2

    .line 114
    aput-wide v12, v9, v10

    .line 115
    .line 116
    int-to-long v12, v6

    .line 117
    move v6, v3

    .line 118
    :goto_2
    if-ge v6, v8, :cond_2

    .line 119
    .line 120
    aget-wide v17, v9, v6

    .line 121
    .line 122
    add-long v12, v12, v17

    .line 123
    .line 124
    aput-wide v12, v9, v6

    .line 125
    .line 126
    ushr-long v12, v12, v16

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v6, v2, Lse/a;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, [J

    .line 134
    .line 135
    aget-wide v12, v9, v7

    .line 136
    .line 137
    and-long/2addr v12, v14

    .line 138
    shl-long v12, v12, v16

    .line 139
    .line 140
    aget-wide v16, v9, v3

    .line 141
    .line 142
    and-long v16, v16, v14

    .line 143
    .line 144
    or-long v12, v12, v16

    .line 145
    .line 146
    aput-wide v12, v6, v3

    .line 147
    .line 148
    aget-wide v12, v6, v7

    .line 149
    .line 150
    const-wide v16, -0x100000000L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v12, v12, v16

    .line 156
    .line 157
    aget-wide v8, v9, v10

    .line 158
    .line 159
    and-long/2addr v8, v14

    .line 160
    or-long/2addr v8, v12

    .line 161
    aput-wide v8, v6, v7

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    iget-object v8, v2, Lse/a;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, [J

    .line 168
    .line 169
    aget-wide v9, v8, v3

    .line 170
    .line 171
    int-to-long v12, v6

    .line 172
    add-long/2addr v9, v12

    .line 173
    aput-wide v9, v8, v3

    .line 174
    .line 175
    const-wide v12, 0x7fffffff80000000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v6, v9, v12

    .line 181
    .line 182
    if-lez v6, :cond_0

    .line 183
    .line 184
    iput-boolean v7, v2, Lse/a;->d:Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    return-void
.end method
