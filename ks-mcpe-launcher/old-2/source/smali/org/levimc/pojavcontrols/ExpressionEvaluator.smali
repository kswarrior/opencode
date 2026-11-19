.class final Lorg/levimc/pojavcontrols/ExpressionEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final expression:Ljava/lang/String;

.field private position:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static evaluate(Ljava/lang/String;Ljava/util/Map;F)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "${"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "}"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    new-instance p1, Lorg/levimc/pojavcontrols/ExpressionEvaluator;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->parseExpression()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-direct {p1}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->skipSpaces()V

    .line 72
    .line 73
    .line 74
    iget p0, p1, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 75
    .line 76
    iget-object p1, p1, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    double-to-float p0, v0

    .line 92
    return p0

    .line 93
    :catch_0
    :cond_3
    :goto_1
    return p2
.end method

.method private parseExpression()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->parseTerm()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->skipSpaces()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->take(C)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->parseTerm()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-double/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->take(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->parseTerm()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-double/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v0
.end method

.method private parseFactor()D
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->take(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->parseFactor()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/16 v1, 0x2d

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->take(C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->parseFactor()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    neg-double v0, v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v2, 0x28

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->take(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->parseExpression()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x29

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->take(C)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget v2, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 59
    .line 60
    :goto_0
    iget v3, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 61
    .line 62
    iget-object v4, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_8

    .line 69
    .line 70
    iget-object v3, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x30

    .line 79
    .line 80
    const/16 v5, 0x45

    .line 81
    .line 82
    const/16 v6, 0x65

    .line 83
    .line 84
    if-lt v3, v4, :cond_4

    .line 85
    .line 86
    const/16 v4, 0x39

    .line 87
    .line 88
    if-le v3, v4, :cond_5

    .line 89
    .line 90
    :cond_4
    const/16 v4, 0x2e

    .line 91
    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    if-eq v3, v6, :cond_5

    .line 95
    .line 96
    if-eq v3, v5, :cond_5

    .line 97
    .line 98
    if-eq v3, v0, :cond_5

    .line 99
    .line 100
    if-ne v3, v1, :cond_8

    .line 101
    .line 102
    :cond_5
    if-eq v3, v0, :cond_6

    .line 103
    .line 104
    if-ne v3, v1, :cond_7

    .line 105
    .line 106
    :cond_6
    iget v3, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 107
    .line 108
    if-le v3, v2, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v3, v6, :cond_7

    .line 119
    .line 120
    iget-object v3, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 121
    .line 122
    iget v4, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v3, v5, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget v3, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    iput v3, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    :goto_1
    iget v0, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 141
    .line 142
    if-eq v2, v0, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    return-wide v0

    .line 155
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method private parseTerm()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->parseFactor()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->skipSpaces()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2a

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->take(C)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->parseFactor()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x2f

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->take(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->parseFactor()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    div-double/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v0
.end method

.method private skipSpaces()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private take(C)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->expression:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->position:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
