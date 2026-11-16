.class public final Lyf/t;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lye/d;


# instance fields
.field public c:Lye/e;

.field public d:I


# direct methods
.method public constructor <init>(ILye/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyf/t;->c:Lye/e;

    .line 3
    iput p1, p0, Lyf/t;->d:I

    return-void
.end method

.method public constructor <init>(Lwf/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyf/t;->c:Lye/e;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lyf/t;->d:I

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lyf/t;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Lyf/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lye/v;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lye/v;

    .line 15
    .line 16
    iget v1, v0, Lye/v;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    new-instance p0, Lyf/t;

    .line 25
    .line 26
    sget-object v2, Lye/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lye/v;->t()Lye/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lye/n;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lye/v;->t()Lye/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lye/o;->v()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lye/m;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lye/m;-><init>([B)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lye/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lye/n;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Lye/n;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lye/n;-><init>([B)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_0
    invoke-direct {p0, v1, v0}, Lyf/t;-><init>(ILye/l;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    new-instance p0, Lyf/t;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lye/o;->t(Lye/v;Z)Lye/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v1, v0}, Lyf/t;-><init>(ILye/l;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    new-instance p0, Lyf/t;

    .line 89
    .line 90
    invoke-static {v0}, Lye/t0;->t(Lye/v;)Lye/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v1, v0}, Lyf/t;-><init>(ILye/l;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    new-instance p0, Lyf/t;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v1, v0}, Lyf/t;-><init>(ILye/l;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    new-instance p0, Lyf/t;

    .line 109
    .line 110
    sget-object v2, Lwf/c;->q:Lxf/a;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v0, v2}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v1, v0}, Lyf/t;-><init>(ILye/l;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "unknown tag: "

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_6
    new-instance p0, Lyf/t;

    .line 138
    .line 139
    invoke-static {v0}, Lye/t0;->t(Lye/v;)Lye/t0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v1, v0}, Lyf/t;-><init>(ILye/l;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    new-instance p0, Lyf/t;

    .line 148
    .line 149
    invoke-static {v0}, Lye/t0;->t(Lye/v;)Lye/t0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v1, v0}, Lyf/t;-><init>(ILye/l;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_8
    new-instance p0, Lyf/t;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v1, v0}, Lyf/t;-><init>(ILye/l;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_3
    :goto_1
    instance-of v0, p0, [B

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :try_start_0
    check-cast p0, [B

    .line 172
    .line 173
    invoke-static {p0}, Lye/r;->o([B)Lye/r;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lyf/t;->l(Ljava/lang/Object;)Lyf/t;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-object p0

    .line 182
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "unable to parse encoded general name"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v1, "unknown object in getInstance: "

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    :goto_2
    check-cast p0, Lyf/t;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lyf/t;->c:Lye/e;

    .line 2
    .line 3
    iget v1, p0, Lyf/t;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lye/c1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3, v1, v0}, Lye/v;-><init>(ZILye/e;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v2, Lye/c1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lye/v;-><init>(ZILye/e;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyf/t;->c:Lye/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lyf/t;->d:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v3, ": "

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lwf/c;->h:Ljb/c;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljb/c;->w0(Lwf/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lye/t0;->s(Ljava/lang/Object;)Lye/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lye/t0;->c:[B

    .line 57
    .line 58
    invoke-static {v0}, Lsh/h;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
