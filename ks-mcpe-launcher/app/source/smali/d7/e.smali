.class public final synthetic Ld7/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/e;->b:Ljava/lang/Object;

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
    iget v0, p0, Ld7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/q;

    .line 9
    .line 10
    iget-object v0, v0, Lv6/q;->h:Lv6/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw6/c;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lv6/m;->c:Lu2/c0;

    .line 19
    .line 20
    iget-object v2, v1, Lu2/c0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lb7/e;

    .line 23
    .line 24
    iget-object v3, v1, Lu2/c0;->d:Ljava/lang/Object;

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
    iget-object v2, v2, Lb7/e;->q:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lv6/m;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lv6/m;->j:Ls6/a;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ls6/a;->hasCrashDataForSession(Ljava/lang/String;)Z

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
    iget-object v0, v1, Lu2/c0;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lb7/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    iget-object v0, v0, Lb7/e;->q:Ljava/lang/Object;

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
    iget-object v0, p0, Ld7/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lo7/e;

    .line 106
    .line 107
    iget-object v0, v0, Lo7/e;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lae/h;

    .line 110
    .line 111
    iget-object v1, v0, Lae/h;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ld7/a;

    .line 114
    .line 115
    iget-object v0, v0, Lae/h;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkd/e;

    .line 118
    .line 119
    iget-object v2, v1, Ld7/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "FirebaseCrashlytics"

    .line 122
    .line 123
    const-string v4, "Settings query params were: "

    .line 124
    .line 125
    const-string v5, "Requesting settings from "

    .line 126
    .line 127
    invoke-static {}, Lw6/c;->b()V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :try_start_0
    invoke-static {v0}, Ld7/a;->b(Lkd/e;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Lkd/d;

    .line 136
    .line 137
    invoke-direct {v8, v2, v7}, Lkd/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    const-string v9, "User-Agent"

    .line 141
    .line 142
    const-string v10, "Crashlytics Android SDK/20.0.6"

    .line 143
    .line 144
    invoke-virtual {v8, v9, v10}, Lkd/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 148
    .line 149
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 150
    .line 151
    invoke-virtual {v8, v9, v10}, Lkd/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v0}, Ld7/a;->a(Lkd/d;Lkd/e;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-static {v3, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v8}, Lkd/d;->w()La7/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ld7/a;->c(La7/a;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "Settings request failed."

    .line 212
    .line 213
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :goto_1
    return-object v6

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
