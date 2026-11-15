.class public final synthetic Lf7/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf7/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf7/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx6/r;

    .line 9
    .line 10
    iget-object v0, v0, Lx6/r;->h:Lx6/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ly6/c;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx6/m;->c:Lt9/j;

    .line 19
    .line 20
    iget-object v2, v1, Lt9/j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ld7/e;

    .line 23
    .line 24
    iget-object v3, v1, Lt9/j;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, v2, Ld7/e;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lx6/m;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lx6/m;->j:Lu6/a;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lu6/a;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    const-string v2, "FirebaseCrashlytics"

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "Found previous crash marker."

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, Lt9/j;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ld7/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    iget-object v0, v0, Ld7/e;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lf7/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lq7/e;

    .line 106
    .line 107
    iget-object v0, v0, Lq7/e;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lf7/e;

    .line 110
    .line 111
    iget-object v1, v0, Lf7/e;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, La4/e;

    .line 114
    .line 115
    iget-object v0, v0, Lf7/e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljd/e;

    .line 118
    .line 119
    iget-object v2, v1, La4/e;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "FirebaseCrashlytics"

    .line 124
    .line 125
    const-string v4, "Settings query params were: "

    .line 126
    .line 127
    const-string v5, "Requesting settings from "

    .line 128
    .line 129
    invoke-static {}, Ly6/c;->b()V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :try_start_0
    invoke-static {v0}, La4/e;->o(Ljd/e;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Ljd/d;

    .line 138
    .line 139
    invoke-direct {v8, v2, v7}, Ljd/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    const-string v9, "User-Agent"

    .line 143
    .line 144
    const-string v10, "Crashlytics Android SDK/20.0.6"

    .line 145
    .line 146
    invoke-virtual {v8, v9, v10}, Ljd/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 150
    .line 151
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 152
    .line 153
    invoke-virtual {v8, v9, v10}, Ljd/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0}, La4/e;->m(Ljd/d;Ljd/e;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-static {v3, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v8}, Ljd/d;->l()Lc7/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, La4/e;->q(Lc7/a;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "Settings request failed."

    .line 214
    .line 215
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v6

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
