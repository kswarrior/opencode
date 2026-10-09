.class final enum Lorg/jsoup/parser/TokeniserState$53;
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
    const-string v0, "BeforeDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x34

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->f0:Lorg/jsoup/parser/TokeniserState$54;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Doctype;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$Doctype;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Doctype;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Doctype;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Doctype;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/jsoup/parser/Token$Doctype;->d:Lorg/jsoup/parser/TokenData;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/TokenData;->a(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Doctype;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$Doctype;->f()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$Doctype;->h:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->j()V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState$1;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Doctype;

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$Doctype;->f()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lorg/jsoup/parser/Token$Doctype;->d:Lorg/jsoup/parser/TokenData;

    .line 94
    .line 95
    const v0, 0xfffd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/TokenData;->a(C)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 102
    .line 103
    .line 104
    return-void
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
