.class public final Lzb/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lyb/o;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lfa/d;

.field public final e:Lokhttp3/Request;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lyb/o;Ljava/util/ArrayList;ILfa/d;Lokhttp3/Request;III)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzb/h;->a:Lyb/o;

    .line 10
    .line 11
    iput-object p2, p0, Lzb/h;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p3, p0, Lzb/h;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lzb/h;->d:Lfa/d;

    .line 16
    .line 17
    iput-object p5, p0, Lzb/h;->e:Lokhttp3/Request;

    .line 18
    .line 19
    iput p6, p0, Lzb/h;->f:I

    .line 20
    .line 21
    iput p7, p0, Lzb/h;->g:I

    .line 22
    .line 23
    iput p8, p0, Lzb/h;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lzb/h;ILfa/d;Lokhttp3/Request;I)Lzb/h;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lzb/h;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lzb/h;->d:Lfa/d;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lzb/h;->e:Lokhttp3/Request;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lzb/h;->f:I

    .line 23
    .line 24
    iget v7, p0, Lzb/h;->g:I

    .line 25
    .line 26
    iget v8, p0, Lzb/h;->h:I

    .line 27
    .line 28
    const-string p1, "request"

    .line 29
    .line 30
    invoke-static {v5, p1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzb/h;

    .line 34
    .line 35
    iget-object v1, p0, Lzb/h;->a:Lyb/o;

    .line 36
    .line 37
    iget-object v2, p0, Lzb/h;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lzb/h;-><init>(Lyb/o;Ljava/util/ArrayList;ILfa/d;Lokhttp3/Request;III)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final b(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzb/h;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lzb/h;->c:I

    .line 13
    .line 14
    if-ge v2, v1, :cond_6

    .line 15
    .line 16
    iget v1, p0, Lzb/h;->i:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lzb/h;->i:I

    .line 21
    .line 22
    const-string v1, " must call proceed() exactly once"

    .line 23
    .line 24
    iget-object v4, p0, Lzb/h;->d:Lfa/d;

    .line 25
    .line 26
    const-string v5, "network interceptor "

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v6, v4, Lfa/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lyb/h;

    .line 33
    .line 34
    invoke-interface {v6}, Lyb/h;->f()Lyb/u;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    check-cast v6, Lyb/q;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lyb/q;->e(Lokhttp3/HttpUrl;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget v6, p0, Lzb/h;->i:I

    .line 49
    .line 50
    if-ne v6, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v2, v3

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " must retain the same host and port"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x3a

    .line 119
    .line 120
    invoke-static {p0, v6, v7, p1, v8}, Lzb/h;->a(Lzb/h;ILfa/d;Lokhttp3/Request;I)Lzb/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lub/q;

    .line 129
    .line 130
    invoke-interface {v2, p1}, Lub/q;->a(Lzb/h;)Lokhttp3/Response;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v6, v0, :cond_4

    .line 143
    .line 144
    iget p1, p1, Lzb/h;->i:I

    .line 145
    .line 146
    if-ne p1, v3, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_1
    return-object v7

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "interceptor "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " returned null"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "Check failed."

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
