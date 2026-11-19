.class public abstract Leh/k;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Leh/l;


# static fields
.field public static c:J

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ljava/util/AbstractList;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, " may not be empty"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static B(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, " may not be negative"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static C(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Content length may not be negative"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, " may not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static I(Ljava/lang/String;)Lac/k;
    .locals 9

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lm9/o;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lvb/o;->h:Lvb/o;

    .line 14
    .line 15
    sget-object v3, Lvb/o;->q:Lvb/o;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    const-string v6, "Unexpected status line: "

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x30

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lm9/o;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "SOURCETABLE "

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lm9/o;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v3, v1, 0x3

    .line 99
    .line 100
    if-lt v0, v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v7, "substring(...)"

    .line 107
    .line 108
    invoke-static {v0, v7}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lm9/o;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-le v8, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v5, :cond_5

    .line 132
    .line 133
    add-int/2addr v1, v4

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v7}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 143
    .line 144
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    const-string p0, ""

    .line 153
    .line 154
    :goto_2
    new-instance v1, Lac/k;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, v2, v0, p0, v3}, Lac/k;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 162
    .line 163
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 172
    .line 173
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 182
    .line 183
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public static J(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, " may not be negative or zero"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static K(Ldf/b;Ldf/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldf/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ldf/b;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Ldf/b;->m()[Ldf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ldf/b;->m()[Ldf/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p0

    .line 23
    array-length v2, p1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    array-length v2, p0

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    aget-object v2, p0, v0

    .line 32
    .line 33
    aget-object v3, p1, v0

    .line 34
    .line 35
    invoke-static {v2, v3}, Lgc/h;->m(Ldf/a;Ldf/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p1}, Ldf/b;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Ldf/b;->l()Ldf/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Ldf/b;->l()Ldf/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lgc/h;->m(Ldf/a;Ldf/a;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    return v1
.end method

.method public static M(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static O(Ljg/t;)Ljg/t;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljg/t;->g()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljg/t;->y()Ljg/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljg/t;->a(Ljg/t;)Ljg/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Le9/k;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Le9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Ldf/c;Ldf/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldf/c;->n()[Ldf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ldf/c;->n()[Ldf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    aget-object v0, p0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ldf/b;->l()Ldf/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    aget-object v0, p1, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Ldf/b;->l()Ldf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object v0, p0, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Ldf/b;->l()Ldf/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ldf/a;->c:Lge/o;

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Ldf/b;->l()Ldf/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Ldf/a;->c:Lge/o;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_0
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-eq v3, v4, :cond_6

    .line 58
    .line 59
    aget-object v4, p0, v3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    array-length v6, p1

    .line 65
    sub-int/2addr v6, v1

    .line 66
    :goto_2
    if-ltz v6, :cond_5

    .line 67
    .line 68
    aget-object v7, p1, v6

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v7}, Leh/k;->K(Ldf/b;Ldf/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    aput-object v5, p1, v6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v6, v2

    .line 85
    :goto_3
    array-length v7, p1

    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    aget-object v7, p1, v6

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-static {v4, v7}, Leh/k;->K(Ldf/b;Ldf/b;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    aput-object v5, p1, v6

    .line 99
    .line 100
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_5
    return v2

    .line 107
    :cond_6
    return v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static e(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j([I)[I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Cloneable;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v2, "clone"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/CloneNotSupportedException;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Ljava/lang/CloneNotSupportedException;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/Error;

    .line 48
    .line 49
    const-string v1, "Unexpected exception"

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/CloneNotSupportedException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final l(Landroidx/room/RoomDatabase;Le9/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Le9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/room/h0;->c:Landroidx/room/h0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Le9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v0, Landroidx/room/f0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v2, v1}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Landroidx/room/m0;->d:Landroidx/room/l0;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/room/m0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/room/m0;->c:Lu8/d;

    .line 63
    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v2, v0, p2}, Lo9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p1, Lo9/h;

    .line 72
    .line 73
    invoke-static {p2}, Ly6/t1;->m(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p1, v1, p2}, Lo9/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lo9/h;->u()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Landroidx/room/e0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/room/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Unable to acquire a thread to perform the database transaction."

    .line 102
    .line 103
    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lo9/h;->p(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1}, Lo9/h;->t()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static m(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static n(Ljg/f;[B)Ljg/k;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Leh/k;->O(Ljg/t;)Ljg/t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Ljg/f;->b:Ljg/t;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljg/t;->b()Ljg/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljg/t;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ljg/f;->c:Ljg/t;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljg/t;->x()Ljg/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Ljg/t;->y()Ljg/t;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljg/t;->l()Ljg/t;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Ljg/f;->c:Ljg/t;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljg/t;->r(Ljg/t;)Ljg/t;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Ljg/f;->b:Ljg/t;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljg/t;->a(Ljg/t;)Ljg/t;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Ljg/t;->a(Ljg/t;)Ljg/t;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljg/t;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v3, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Ljava/util/Random;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljg/t;->g()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v7}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move v8, v1

    .line 112
    move-object v9, v2

    .line 113
    move-object v10, v3

    .line 114
    :goto_0
    add-int/lit8 v11, v6, -0x1

    .line 115
    .line 116
    if-gt v8, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9}, Ljg/t;->y()Ljg/t;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v10}, Ljg/t;->y()Ljg/t;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9, v7}, Ljg/t;->r(Ljg/t;)Ljg/t;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Ljg/t;->a(Ljg/t;)Ljg/t;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v2}, Ljg/t;->a(Ljg/t;)Ljg/t;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v9}, Ljg/t;->o()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v10}, Ljg/t;->y()Ljg/t;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v10}, Ljg/t;->a(Ljg/t;)Ljg/t;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljg/t;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    move-object v2, v10

    .line 164
    :goto_1
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-static {v2}, Leh/k;->O(Ljg/t;)Ljg/t;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Ljg/t;->b()Ljg/t;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_6
    invoke-virtual {p1, v2}, Ljg/t;->r(Ljg/t;)Ljg/t;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v0, v4

    .line 186
    :goto_2
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, p1, v0}, Ljg/f;->r(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljg/k;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "Invalid point compression"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static o()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static p([I[I)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    aget v4, p0, v0

    .line 14
    .line 15
    aget v5, p1, v0

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    and-int/2addr v3, v4

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v3
.end method

.method public static q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lm/y1;->b()Lm/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm/y1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljd/e;)Lorg/apache/http/client/config/RequestConfig;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "http.socket.timeout"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lqd/a;->c(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v18

    .line 10
    const-string v1, "http.connection.stalecheck"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Lqd/a;->d(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-string v1, "http.connection.timeout"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lqd/a;->c(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    const-string v1, "http.protocol.expect-continue"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lqd/a;->d(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v1, "http.protocol.handle-authentication"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v1, v5}, Lqd/a;->d(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const-string v1, "http.protocol.allow-circular-redirects"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lqd/a;->d(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    int-to-long v1, v2

    .line 43
    const-string v6, "http.conn-manager.timeout"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljd/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_0
    long-to-int v1, v1

    .line 59
    const-string v2, "http.protocol.max-redirects"

    .line 60
    .line 61
    const/16 v6, 0x32

    .line 62
    .line 63
    invoke-virtual {v0, v6, v2}, Lqd/a;->c(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v2, "http.protocol.handle-redirects"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5}, Lqd/a;->d(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v2, "http.protocol.reject-relative-redirect"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lqd/a;->d(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/lit8 v10, v2, 0x1

    .line 80
    .line 81
    const-string v2, "http.route.default-proxy"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljd/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lqc/f;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v5, v3

    .line 95
    :goto_1
    const-string v2, "http.route.local-address"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljd/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/net/InetAddress;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v6, v3

    .line 108
    :goto_2
    const-string v2, "http.auth.target-scheme-pref"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljd/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    move-object v14, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v14, v3

    .line 121
    :goto_3
    const-string v2, "http.auth.proxy-scheme-pref"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljd/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move-object v15, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v15, v3

    .line 134
    :goto_4
    const-string v2, "http.protocol.cookie-policy"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljd/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v8, v3

    .line 147
    :goto_5
    new-instance v3, Lorg/apache/http/client/config/RequestConfig;

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v3 .. v18}, Lorg/apache/http/client/config/RequestConfig;-><init>(ZLqc/f;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method

.method public static u()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk2/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Leh/k;->d:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Leh/k;->c:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Leh/k;->d:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Leh/k;->d:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Leh/k;->c:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Trace"

    .line 91
    .line 92
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static v(Ljd/e;)Z
    .locals 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http.connection.stalecheck"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lqd/a;->d(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static w([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static x(Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Leh/k;->M(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Leh/k;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Leh/k;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lq7/b;

    .line 43
    .line 44
    invoke-interface {v2}, Lq7/b;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lq3/f;

    .line 49
    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 v4, 0xa

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_13

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 74
    .line 75
    :cond_5
    const-string v7, "google.ttl"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v8, v7, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :goto_2
    move/from16 v17, v7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of v8, v7, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    :try_start_0
    move-object v8, v7

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "Invalid TTL: "

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7
    move/from16 v17, v0

    .line 124
    .line 125
    :goto_3
    const-string v7, "google.to"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_8

    .line 137
    .line 138
    :goto_4
    move-object v12, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 141
    .line 142
    .line 143
    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 144
    :try_start_2
    sget-object v8, Lr7/c;->m:Ljava/lang/Object;

    .line 145
    .line 146
    const-string v8, "Null is not a valid value of FirebaseApp."

    .line 147
    .line 148
    invoke-static {v9, v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-class v8, Lr7/d;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lr7/c;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v7}, Lr7/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v7, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v6}, Ljd/k;->O(Landroid/os/Bundle;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    sget-object v7, Lw7/b;->h:Lw7/b;

    .line 190
    .line 191
    :goto_6
    move-object v13, v7

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    sget-object v7, Lw7/b;->d:Lw7/b;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_7
    const-string v7, "google.delivered_priority"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v8, 0x2

    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    const-string v7, "google.priority_reduced"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v10, "1"

    .line 212
    .line 213
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    :goto_8
    move v7, v8

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    const-string v7, "google.priority"

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_b
    const-string v10, "high"

    .line 228
    .line 229
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_c

    .line 234
    .line 235
    move v7, v9

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const-string v10, "normal"

    .line 238
    .line 239
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move v7, v0

    .line 247
    :goto_9
    if-ne v7, v8, :cond_f

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    :cond_e
    move/from16 v16, v0

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    if-ne v7, v9, :cond_e

    .line 254
    .line 255
    move/from16 v16, v4

    .line 256
    .line 257
    :goto_a
    const-string v0, "google.message_id"

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    const-string v0, "message_id"

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_10
    const-string v7, ""

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    goto :goto_b

    .line 277
    :cond_11
    move-object v11, v7

    .line 278
    :goto_b
    const-string v0, "from"

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    const-string v10, "/topics/"

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_12

    .line 293
    .line 294
    move-object v5, v0

    .line 295
    :cond_12
    if-eqz v5, :cond_13

    .line 296
    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_13
    move-object/from16 v18, v7

    .line 301
    .line 302
    :goto_c
    const-string v0, "collapse_key"

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    move-object v15, v0

    .line 311
    goto :goto_d

    .line 312
    :cond_14
    move-object v15, v7

    .line 313
    :goto_d
    const-string v0, "google.c.a.m_l"

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    move-object/from16 v19, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_15
    move-object/from16 v19, v7

    .line 325
    .line 326
    :goto_e
    const-string v0, "google.c.a.c_l"

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_16
    move-object/from16 v20, v7

    .line 338
    .line 339
    :goto_f
    const-string v0, "google.c.sender.id"

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const-wide/16 v21, 0x0

    .line 346
    .line 347
    if-eqz v5, :cond_17

    .line 348
    .line 349
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    goto :goto_11

    .line 358
    :catch_1
    move-exception v0

    .line 359
    const-string v5, "error parsing project number"

    .line 360
    .line 361
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    :cond_17
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v6, v5, Lcom/google/firebase/FirebaseApp;->c:Lk6/h;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, Lk6/h;->e:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 381
    goto :goto_11

    .line 382
    :catch_2
    move-exception v0

    .line 383
    const-string v7, "error parsing sender ID"

    .line 384
    .line 385
    invoke-static {v3, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    :cond_18
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Lk6/h;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v5, "1:"

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const-string v6, "error parsing app ID"

    .line 400
    .line 401
    if-nez v5, :cond_19

    .line 402
    .line 403
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 407
    goto :goto_11

    .line 408
    :catch_3
    move-exception v0

    .line 409
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_19
    const-string v5, ":"

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    array-length v5, v0

    .line 420
    if-ge v5, v8, :cond_1a

    .line 421
    .line 422
    :goto_10
    move-wide/from16 v5, v21

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1a
    aget-object v0, v0, v9

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_1b

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 438
    goto :goto_11

    .line 439
    :catch_4
    move-exception v0

    .line 440
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :goto_11
    cmp-long v0, v5, v21

    .line 445
    .line 446
    if-lez v0, :cond_1c

    .line 447
    .line 448
    move-wide v9, v5

    .line 449
    goto :goto_12

    .line 450
    :cond_1c
    move-wide/from16 v9, v21

    .line 451
    .line 452
    :goto_12
    new-instance v8, Lw7/d;

    .line 453
    .line 454
    invoke-direct/range {v8 .. v20}, Lw7/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lw7/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v5, v8

    .line 458
    :goto_13
    if-nez v5, :cond_1d

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 462
    .line 463
    const v6, 0x6ab2d1f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lq3/b;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Lq3/b;-><init>(Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 480
    .line 481
    const-string v6, "proto"

    .line 482
    .line 483
    new-instance v7, Lq3/c;

    .line 484
    .line 485
    invoke-direct {v7, v6}, Lq3/c;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v6, La4/e;

    .line 489
    .line 490
    invoke-direct {v6, v4}, La4/e;-><init>(I)V

    .line 491
    .line 492
    .line 493
    check-cast v2, Lt3/p;

    .line 494
    .line 495
    invoke-virtual {v2, v0, v7, v6}, Lt3/p;->a(Ljava/lang/String;Lq3/c;Lq3/e;)Lae/i;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lw7/e;

    .line 500
    .line 501
    invoke-direct {v2, v5}, Lw7/e;-><init>(Lw7/d;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lq3/a;

    .line 505
    .line 506
    sget-object v5, Lq3/d;->c:Lq3/d;

    .line 507
    .line 508
    invoke-direct {v4, v2, v5, v1}, Lq3/a;-><init>(Ljava/lang/Object;Lq3/d;Lq3/b;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Ll2/t;

    .line 512
    .line 513
    const/16 v2, 0xe

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ll2/t;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v4, v1}, Lae/i;->e(Lq3/a;Lq3/g;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 519
    .line 520
    .line 521
    goto :goto_15

    .line 522
    :catch_5
    move-exception v0

    .line 523
    const-string v1, "Failed to send big query analytics payload."

    .line 524
    .line 525
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .line 527
    .line 528
    goto :goto_15

    .line 529
    :catch_6
    move-exception v0

    .line 530
    goto :goto_14

    .line 531
    :catch_7
    move-exception v0

    .line 532
    :goto_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 533
    .line 534
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_1e
    :goto_15
    return-void
.end method

.method public static y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, Ljd/k;->O(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-class v2, Lm6/a;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lm6/a;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    const-string v0, "fcm"

    .line 237
    .line 238
    check-cast p1, Lm6/b;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p0, v1}, Lm6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void

    .line 250
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 251
    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkd/h;->w(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, " may not be blank"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, " may not be null"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public E(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F(I)V
.end method

.method public abstract G(Landroid/view/View;II)V
.end method

.method public abstract H(Landroid/view/View;FF)V
.end method

.method public abstract L()J
.end method

.method public abstract N(Ldf/c;)Ljava/lang/String;
.end method

.method public abstract P(ILandroid/view/View;)Z
.end method

.method public abstract h(ILandroid/view/View;)I
.end method

.method public abstract i(ILandroid/view/View;)I
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
