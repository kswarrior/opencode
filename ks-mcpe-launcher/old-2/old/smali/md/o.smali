.class public Lmd/o;
.super Lmd/j;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 2
    .line 3
    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    .line 4
    .line 5
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmd/o;->c:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Z[Lfd/a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lmd/j;-><init>([Lfd/a;)V

    .line 16
    iput-boolean p1, p0, Lmd/o;->b:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 11

    .line 1
    new-instance v0, Lmd/d;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lmd/d;-><init>(I)V

    .line 3
    new-instance v2, Lmd/n;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Lmd/n;-><init>(I)V

    .line 5
    new-instance v4, Lmd/e;

    const/4 v5, 0x2

    .line 6
    invoke-direct {v4, v5}, Lmd/e;-><init>(I)V

    .line 7
    new-instance v6, Lmd/d;

    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v7}, Lmd/d;-><init>(I)V

    .line 9
    new-instance v8, Lmd/d;

    .line 10
    invoke-direct {v8, v5}, Lmd/d;-><init>(I)V

    .line 11
    new-instance v9, Lmd/d;

    .line 12
    invoke-direct {v9, v3}, Lmd/d;-><init>(I)V

    .line 13
    new-instance v10, Lmd/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lmd/o;->c:[Ljava/lang/String;

    :goto_0
    invoke-direct {v10, p1}, Lmd/f;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lfd/a;

    aput-object v0, p1, v3

    aput-object v2, p1, v7

    aput-object v4, p1, v5

    const/4 v0, 0x3

    aput-object v6, p1, v0

    aput-object v8, p1, v1

    const/4 v0, 0x5

    aput-object v9, p1, v0

    const/4 v0, 0x6

    aput-object v10, p1, v0

    invoke-direct {p0, p1}, Lmd/j;-><init>([Lfd/a;)V

    .line 14
    iput-boolean p2, p0, Lmd/o;->b:Z

    return-void
.end method

.method public static j(Lsd/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd/b;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "="

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsd/b;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsd/b;->a(C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lsd/b;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsd/b;->a(C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lsd/b;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lmd/c;Lfd/c;)V
    .locals 3

    .line 1
    const-string v0, "Cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmd/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "$"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lmd/j;->a(Lmd/c;Lfd/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lfd/e;

    .line 30
    .line 31
    const-string p2, "Cookie name may not start with $"

    .line 32
    .line 33
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Lfd/e;

    .line 42
    .line 43
    const-string p2, "Cookie name may not contain blanks"

    .line 44
    .line 45
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Lorg/apache/http/Header;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lorg/apache/http/Header;Lfd/c;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "Header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqc/p;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Set-Cookie"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/http/Header;->f()[Lorg/apache/http/message/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lmd/j;->h([Lorg/apache/http/message/c;Lfd/c;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p2, Lfd/k;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unrecognized cookie header \'"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\'"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "List of cookies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/k;->A(Ljava/util/AbstractList;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lfd/d;->d:Lfd/d;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lmd/o;->b:Z

    .line 25
    .line 26
    const-string v2, "; "

    .line 27
    .line 28
    const-string v3, "$Version="

    .line 29
    .line 30
    const/16 v4, 0x28

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lmd/c;

    .line 52
    .line 53
    iget v6, v6, Lmd/c;->X:I

    .line 54
    .line 55
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lsd/b;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    mul-int/2addr v6, v4

    .line 66
    invoke-direct {v0, v6}, Lsd/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v4, "Cookie"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lsd/b;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, ": "

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lsd/b;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lsd/b;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lsd/b;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lmd/c;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lsd/b;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v3, v5}, Lmd/o;->i(Lsd/b;Lmd/c;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lorg/apache/http/message/o;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lorg/apache/http/message/o;-><init>(Lsd/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lmd/c;

    .line 150
    .line 151
    iget v5, v1, Lmd/c;->X:I

    .line 152
    .line 153
    new-instance v6, Lsd/b;

    .line 154
    .line 155
    invoke-direct {v6, v4}, Lsd/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v7, "Cookie: "

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lsd/b;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lsd/b;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lsd/b;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lsd/b;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6, v1, v5}, Lmd/o;->i(Lsd/b;Lmd/c;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lorg/apache/http/message/o;

    .line 180
    .line 181
    invoke-direct {v1, v6}, Lorg/apache/http/message/o;-><init>(Lsd/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    return-object v0
.end method

.method public i(Lsd/b;Lmd/c;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Lmd/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lmd/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p3}, Lmd/o;->j(Lsd/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lmd/c;->x:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "; "

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p2, Lmd/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "path"

    .line 19
    .line 20
    iget-object v2, p2, Lmd/c;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lsd/b;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$Path"

    .line 32
    .line 33
    iget-object v2, p2, Lmd/c;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v2, p3}, Lmd/o;->j(Lsd/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, Lmd/c;->q:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p2, Lmd/c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "domain"

    .line 47
    .line 48
    iget-object v2, p2, Lmd/c;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lsd/b;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "$Domain"

    .line 60
    .line 61
    iget-object p2, p2, Lmd/c;->q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0, p2, p3}, Lmd/o;->j(Lsd/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rfc2109"

    .line 2
    .line 3
    return-object v0
.end method
