.class final Lorg/levimc/launcher/core/packages/engine/Template;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static closing(Ljava/lang/String;I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-lt v2, v3, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x60

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/16 v5, 0x5c

    .line 31
    .line 32
    if-ne v3, v5, :cond_2

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-ne v3, v1, :cond_6

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/16 v5, 0x22

    .line 43
    .line 44
    if-eq v3, v5, :cond_5

    .line 45
    .line 46
    const/16 v5, 0x27

    .line 47
    .line 48
    if-eq v3, v5, :cond_5

    .line 49
    .line 50
    if-ne v3, v4, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x7d

    .line 54
    .line 55
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v4, :cond_6

    .line 62
    .line 63
    return p1

    .line 64
    :cond_5
    :goto_2
    move v1, v3

    .line 65
    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static render(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "{%{"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const-string v3, "{{"

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v3, 0x2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v1

    .line 53
    :goto_1
    const/16 v5, 0x7e

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/16 v7, 0x2d

    .line 57
    .line 58
    if-eq v4, v7, :cond_4

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x7b

    .line 64
    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const-string p0, "{{{"

    .line 69
    .line 70
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Template;->unsupported(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_2
    if-ne v4, v7, :cond_5

    .line 76
    .line 77
    move v2, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v2, v1

    .line 80
    :goto_3
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/engine/Template;->trim(Ljava/lang/StringBuilder;Z)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v3, 0x3

    .line 84
    .line 85
    :goto_4
    invoke-static {p0, v2}, Lorg/levimc/launcher/core/packages/engine/Template;->closing(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ltz v3, :cond_b

    .line 90
    .line 91
    add-int/lit8 v4, v3, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-lt v4, v2, :cond_7

    .line 98
    .line 99
    if-eq v8, v7, :cond_6

    .line 100
    .line 101
    if-ne v8, v5, :cond_7

    .line 102
    .line 103
    :cond_6
    move v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v5, v1

    .line 106
    :goto_5
    if-eqz v5, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move v4, v3

    .line 110
    :goto_6
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, p1}, Lorg/levimc/launcher/core/packages/engine/Template;->value(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    if-ne v8, v7, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move v6, v1

    .line 129
    :goto_7
    invoke-static {p0, v3, v6}, Lorg/levimc/launcher/core/packages/engine/Template;->skip(Ljava/lang/String;IZ)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    move v2, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "unterminated code block"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_c
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Template;->unsupported(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0
.end method

.method private static skip(Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p2, "\r\n"

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    if-ne p0, p2, :cond_5

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    :cond_5
    return p1
.end method

.method private static trim(Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static unquote(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, p1, :cond_6

    .line 18
    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x22

    .line 40
    .line 41
    if-eq v2, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x27

    .line 44
    .line 45
    if-eq v2, v4, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x6e

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x72

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x74

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, "escape \\"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Template;->unsupported(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_2
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string p0, "escape at end"

    .line 105
    .line 106
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Template;->unsupported(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "several expressions"

    .line 112
    .line 113
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Template;->unsupported(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static unsupported(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "unsupported template construct: "

    .line 4
    .line 5
    invoke-static {v1, p0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static value(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    const-string v0, "null"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_e

    .line 57
    .line 58
    const-string v0, "false"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x2

    .line 82
    if-lt v1, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v1, v4

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-static {v4, v4, p0}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Template;->unquote(Ljava/lang/String;C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string v0, "[0-9]+"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    const-string v0, "[A-Za-z_][A-Za-z0-9_]*(\\s*\\.\\s*[A-Za-z_][A-Za-z0-9_]*)*"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    const-string v0, "(if|else|end|for|in|while|func|ret|break|continue|case|when|with|wrap|import|capture|readonly|tablerow|include)\\b.*"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    const-string v0, "\\s*\\.\\s*"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget-object v1, v0, v3

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    array-length v1, v0

    .line 143
    if-ge v4, v1, :cond_8

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    instance-of v1, p1, Lg8/l;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aget-object v1, v0, v4

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Template;->unsupported(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "\'"

    .line 176
    .line 177
    const-string v1, "\': member of null"

    .line 178
    .line 179
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    if-eqz p1, :cond_f

    .line 188
    .line 189
    instance-of v0, p1, Lg8/l;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    instance-of v0, p1, Lg8/n;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p1, p0, Lg8/n;->c:Ljava/io/Serializable;

    .line 203
    .line 204
    instance-of p1, p1, Ljava/lang/Number;

    .line 205
    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0}, Lg8/n;->o()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_a
    invoke-virtual {p0}, Lg8/n;->q()Ljava/lang/Number;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    instance-of p1, p0, Ljava/math/BigDecimal;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    check-cast p0, Ljava/math/BigDecimal;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_c
    const-string p1, " (an object or array)"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Template;->unsupported(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_d
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Template;->unsupported(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    throw p0

    .line 249
    :cond_e
    :goto_1
    return-object p0

    .line 250
    :cond_f
    :goto_2
    const-string p0, ""

    .line 251
    .line 252
    return-object p0
.end method
