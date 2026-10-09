.class final enum Lorg/jsoup/parser/TokeniserState$8;
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
    const-string v0, "TagOpen"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->d(Z)Lorg/jsoup/parser/Token$Tag;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->n:Lorg/jsoup/parser/TokeniserState$10;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x3c

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->f(C)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState$1;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 48
    .line 49
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 50
    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->W:Lorg/jsoup/parser/TokeniserState$45;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Comment;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$Comment;->f()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->U:Lorg/jsoup/parser/TokeniserState$43;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->m:Lorg/jsoup/parser/TokeniserState$9;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->V:Lorg/jsoup/parser/TokeniserState$44;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 79
    .line 80
    .line 81
    return-void
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
