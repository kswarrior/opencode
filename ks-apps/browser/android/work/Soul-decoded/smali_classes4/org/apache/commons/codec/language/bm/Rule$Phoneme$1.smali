.class final Lorg/apache/commons/codec/language/bm/Rule$Phoneme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/Rule$Phoneme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/codec/language/bm/Rule$Phoneme;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 2
    .line 3
    check-cast p2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    return p1

    .line 56
    :cond_3
    return v0
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
.end method
