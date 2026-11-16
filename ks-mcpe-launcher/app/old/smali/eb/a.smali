.class public final Leb/a;
.super Lra/b;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lfb/a;
.implements Ljb/a;
.implements Lab/a;


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Leb/a;->Y:I

    invoke-direct {p0, p1}, Lra/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Ldb/a;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Leb/a;->Y:I

    .line 2
    iget-object p2, p2, Ldb/a;->c:Ljava/lang/String;

    .line 3
    iget v0, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->e:I

    .line 4
    invoke-static {v0}, Ls1/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lra/b;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "client_id"

    .line 7
    iget-object v2, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "scope"

    .line 10
    iget-object v2, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    const-string v1, "client_secret"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    const-string p1, "grant_type"

    const-string v1, "refresh_token"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lka/c;

    invoke-direct {p1, v0}, Lka/c;-><init>(Ljava/util/HashMap;)V

    .line 17
    iput-object p1, p0, Lra/b;->X:Lja/a;

    return-void
.end method

.method public constructor <init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Leb/a;->Y:I

    .line 18
    iget-object p2, p2, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->c:Ljava/lang/String;

    .line 19
    iget v0, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->e:I

    .line 20
    invoke-static {v0}, Ls1/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lra/b;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "client_id"

    .line 23
    iget-object p1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "grant_type"

    const-string v1, "device_code"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lka/c;

    invoke-direct {p1, v0}, Lka/c;-><init>(Ljava/util/HashMap;)V

    .line 28
    iput-object p1, p0, Lra/b;->X:Lja/a;

    return-void
.end method


# virtual methods
.method public final j(Lga/f;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Leb/a;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lya/c;

    .line 13
    .line 14
    const-string v1, "validUntil"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v3, "authorizationHeader"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Lya/c;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-string v0, "result"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lya/b;

    .line 45
    .line 46
    const-string v1, "validUntil"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-string v3, "signedToken"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, v2, p1}, Lya/b;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    const-string v0, "data"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lhb/b;

    .line 77
    .line 78
    const-string v1, "EntityToken"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lhb/a;->c(Lga/f;)Lhb/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "PlayFabId"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "SessionTicket"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, v1, v2, p1}, Lhb/b;-><init>(Lhb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    const-string v0, "data"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lhb/a;->c(Lga/f;)Lhb/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    new-instance v0, Ldb/a;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const-string v3, "expires_in"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lga/f;->m(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v3, v3

    .line 128
    const-wide/16 v5, 0x3e8

    .line 129
    .line 130
    mul-long/2addr v3, v5

    .line 131
    add-long/2addr v3, v1

    .line 132
    const-string v1, "access_token"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "refresh_token"

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {p1, v2, v5}, Lga/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, v3, v4, v1, p1}, Ldb/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    new-instance v0, Ldb/a;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    const-string v3, "expires_in"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lga/f;->m(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v3, v3

    .line 162
    const-wide/16 v5, 0x3e8

    .line 163
    .line 164
    mul-long/2addr v3, v5

    .line 165
    add-long/2addr v3, v1

    .line 166
    const-string v1, "access_token"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "refresh_token"

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {p1, v2, v5}, Lga/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, v3, v4, v1, p1}, Ldb/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    new-instance v5, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const-string v2, "expires_in"

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lga/f;->m(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v2, v2

    .line 196
    const-wide/16 v6, 0x3e8

    .line 197
    .line 198
    mul-long/2addr v2, v6

    .line 199
    add-long/2addr v2, v0

    .line 200
    const-string v0, "interval"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lga/f;->m(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    mul-long v10, v0, v6

    .line 208
    .line 209
    const-string v0, "device_code"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v0, "user_code"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v0, "verification_uri"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-wide v6, v2

    .line 228
    invoke-direct/range {v5 .. v12}, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_6
    new-instance v0, Ldb/a;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    const-string v3, "expires_in"

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Lga/f;->m(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-long v3, v3

    .line 245
    const-wide/16 v5, 0x3e8

    .line 246
    .line 247
    mul-long/2addr v3, v5

    .line 248
    add-long/2addr v3, v1

    .line 249
    const-string v1, "access_token"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "refresh_token"

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {p1, v2, v5}, Lga/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v0, v3, v4, v1, p1}, Ldb/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
