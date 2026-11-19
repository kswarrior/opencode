.class public final Lyf/s;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Ljava/util/Hashtable;

.field public d:Ljava/util/Vector;


# direct methods
.method public static m(Lye/e;)Lyf/s;
    .locals 9

    .line 1
    instance-of v0, p0, Lyf/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyf/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    new-instance v1, Lyf/s;

    .line 12
    .line 13
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lyf/s;->c:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/Vector;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lyf/s;->d:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {p0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lyf/r;->p:Lye/n;

    .line 49
    .line 50
    instance-of v3, v2, Lyf/r;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Lyf/r;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v3, Lyf/r;

    .line 60
    .line 61
    invoke-static {v2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lye/s;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x2

    .line 75
    if-ne v4, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lye/s;->v(I)Lye/e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lyf/r;->c:Lye/n;

    .line 86
    .line 87
    iput-boolean v6, v3, Lyf/r;->d:Z

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lye/s;->v(I)Lye/e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v3, Lyf/r;->h:Lye/o;

    .line 98
    .line 99
    :goto_1
    move-object v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Lye/s;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v8, 0x3

    .line 106
    if-ne v4, v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lye/s;->v(I)Lye/e;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, Lyf/r;->c:Lye/n;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lye/s;->v(I)Lye/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lye/c;->t(Lye/e;)Lye/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lye/c;->w()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput-boolean v4, v3, Lyf/r;->d:Z

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lye/s;->v(I)Lye/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v3, Lyf/r;->h:Lye/o;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Bad sequence size: "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, Ln8/a;->e(Lye/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    move-object v2, v0

    .line 161
    :goto_2
    iget-object v3, v1, Lyf/s;->c:Ljava/util/Hashtable;

    .line 162
    .line 163
    iget-object v4, v2, Lyf/r;->c:Lye/n;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    iget-object v3, v1, Lyf/s;->c:Ljava/util/Hashtable;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lyf/s;->d:Ljava/util/Vector;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "repeated extension found: "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_6
    return-object v1

    .line 204
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 4

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf/s;->d:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lye/n;

    .line 23
    .line 24
    iget-object v3, p0, Lyf/s;->c:Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lyf/r;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lye/z0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final l(Lye/n;)Lyf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/s;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyf/r;

    .line 8
    .line 9
    return-object p1
.end method
