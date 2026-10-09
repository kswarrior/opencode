.class final enum Lorg/jsoup/parser/TokeniserState$46;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStart"

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Z:Lorg/jsoup/parser/TokeniserState$48;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x3e

    .line 14
    .line 15
    sget-object v3, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState$1;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const v2, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->G()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Y:Lorg/jsoup/parser/TokeniserState$47;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Comment;

    .line 61
    .line 62
    const v0, 0xfffd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$Comment;->g(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 69
    .line 70
    .line 71
    return-void
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
