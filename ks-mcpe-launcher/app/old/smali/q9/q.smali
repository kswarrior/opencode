.class public final synthetic Lq9/q;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq9/q;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq9/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    check-cast p2, Lw8/e;

    .line 9
    .line 10
    const-string v0, "acc"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "element"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lw8/e;->getKey()Lw8/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->i(Lw8/f;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lw8/g;->c:Lw8/g;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lw8/c;->c:Lw8/c;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw8/d;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lw8/b;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lw8/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lw8/e;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->i(Lw8/f;)Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Lw8/b;

    .line 57
    .line 58
    invoke-direct {p1, p2, v2}, Lw8/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lw8/e;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lw8/b;

    .line 64
    .line 65
    new-instance v1, Lw8/b;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Lw8/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lw8/e;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lw8/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lw8/e;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, Lw8/e;

    .line 78
    .line 79
    const-string v0, "acc"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "element"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_1
    check-cast p1, Lv9/x;

    .line 122
    .line 123
    check-cast p2, Lw8/e;

    .line 124
    .line 125
    instance-of v0, p2, Lv9/u;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast p2, Lv9/u;

    .line 130
    .line 131
    iget-object v0, p1, Lv9/x;->a:Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lv9/u;->d(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p1, Lv9/x;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    iget v2, p1, Lv9/x;->d:I

    .line 140
    .line 141
    aput-object v0, v1, v2

    .line 142
    .line 143
    iget-object v0, p1, Lv9/x;->c:[Lv9/u;

    .line 144
    .line 145
    add-int/lit8 v1, v2, 0x1

    .line 146
    .line 147
    iput v1, p1, Lv9/x;->d:I

    .line 148
    .line 149
    aput-object p2, v0, v2

    .line 150
    .line 151
    :cond_4
    return-object p1

    .line 152
    :pswitch_2
    check-cast p1, Lv9/u;

    .line 153
    .line 154
    check-cast p2, Lw8/e;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    instance-of p1, p2, Lv9/u;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    move-object p1, p2

    .line 164
    check-cast p1, Lv9/u;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    :goto_3
    return-object p1

    .line 169
    :pswitch_3
    check-cast p2, Lw8/e;

    .line 170
    .line 171
    instance-of v0, p2, Lv9/u;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    instance-of v0, p1, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 p1, 0x0

    .line 183
    :goto_4
    const/4 v0, 0x1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move p1, v0

    .line 192
    :goto_5
    if-nez p1, :cond_9

    .line 193
    .line 194
    move-object p1, p2

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    add-int/2addr p1, v0

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_a
    :goto_6
    return-object p1

    .line 202
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    check-cast p2, Lw8/e;

    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 218
    .line 219
    check-cast p2, Lw8/e;

    .line 220
    .line 221
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_6
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 227
    .line 228
    check-cast p2, Lw8/e;

    .line 229
    .line 230
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    check-cast p2, Lw8/e;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
