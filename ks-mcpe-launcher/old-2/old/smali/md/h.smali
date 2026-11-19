.class public final Lmd/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lfd/g;
.implements Lfd/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lfd/f;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmd/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmd/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lmd/g;-><init>([Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmd/h;->b:Lfd/f;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lmd/p;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lmd/p;-><init>([Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmd/h;->b:Lfd/f;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lmd/o;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lmd/o;-><init>([Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmd/h;->b:Lfd/f;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lmd/i;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v0, v1}, Lmd/i;-><init>(I[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmd/h;->b:Lfd/f;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lmd/i;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, v1}, Lmd/i;-><init>(I[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lmd/h;->b:Lfd/f;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lwc/a;)Lfd/f;
    .locals 0

    .line 1
    iget p1, p0, Lmd/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmd/h;->b:Lfd/f;

    .line 7
    .line 8
    check-cast p1, Lmd/p;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lmd/h;->b:Lfd/f;

    .line 12
    .line 13
    check-cast p1, Lmd/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object p1, p0, Lmd/h;->b:Lfd/f;

    .line 17
    .line 18
    check-cast p1, Lmd/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    iget-object p1, p0, Lmd/h;->b:Lfd/f;

    .line 22
    .line 23
    check-cast p1, Lmd/i;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    iget-object p1, p0, Lmd/h;->b:Lfd/f;

    .line 27
    .line 28
    check-cast p1, Lmd/g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/apache/http/params/HttpParams;)Lfd/f;
    .locals 3

    .line 1
    iget v0, p0, Lmd/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v2, "http.protocol.cookie-datepatterns"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    const-string v2, "http.protocol.single-cookie-header"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0}, Lorg/apache/http/params/HttpParams;->d(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Lmd/p;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lmd/p;-><init>([Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lmd/p;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lmd/p;-><init>([Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string v2, "http.protocol.cookie-datepatterns"

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v1, v1, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const-string v2, "http.protocol.single-cookie-header"

    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, Lorg/apache/http/params/HttpParams;->d(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, Lmd/o;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lmd/o;-><init>([Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lmd/o;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, Lmd/o;-><init>([Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :goto_1
    return-object v0

    .line 96
    :pswitch_1
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string v1, "http.protocol.cookie-datepatterns"

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, [Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    new-instance p1, Lmd/i;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {p1, v1, v0}, Lmd/i;-><init>(I[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance p1, Lmd/i;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {p1, v1, v0}, Lmd/i;-><init>(I[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object p1

    .line 136
    :pswitch_2
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    const-string v1, "http.protocol.cookie-datepatterns"

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-array v0, v0, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, [Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    new-instance p1, Lmd/i;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {p1, v1, v0}, Lmd/i;-><init>(I[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance p1, Lmd/i;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {p1, v1, v0}, Lmd/i;-><init>(I[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object p1

    .line 176
    :pswitch_3
    const/4 v0, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    const-string v2, "http.protocol.cookie-datepatterns"

    .line 181
    .line 182
    invoke-interface {p1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-array v1, v1, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, [Ljava/lang/String;

    .line 201
    .line 202
    :cond_8
    const-string v2, "http.protocol.single-cookie-header"

    .line 203
    .line 204
    invoke-interface {p1, v2, v0}, Lorg/apache/http/params/HttpParams;->d(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    new-instance v0, Lmd/g;

    .line 209
    .line 210
    invoke-direct {v0, v1, p1}, Lmd/g;-><init>([Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    new-instance p1, Lmd/g;

    .line 215
    .line 216
    invoke-direct {p1, v1, v0}, Lmd/g;-><init>([Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    move-object v0, p1

    .line 220
    :goto_4
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
