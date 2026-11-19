.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lz7/t;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lp6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lp6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lp6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lp6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lp6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lp6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lp6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz7/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lz7/t;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lp6/q;

    .line 15
    .line 16
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 17
    .line 18
    invoke-static {v0}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp6/q;

    .line 23
    .line 24
    const-class v0, Lr7/d;

    .line 25
    .line 26
    invoke-static {v0}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp6/q;

    .line 31
    .line 32
    new-instance v0, Lp6/q;

    .line 33
    .line 34
    const-class v1, Lo6/a;

    .line 35
    .line 36
    const-class v2, Lo9/s;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lp6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp6/q;

    .line 42
    .line 43
    new-instance v0, Lp6/q;

    .line 44
    .line 45
    const-class v1, Lo6/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lp6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp6/q;

    .line 51
    .line 52
    const-class v0, Lq3/f;

    .line 53
    .line 54
    invoke-static {v0}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp6/q;

    .line 59
    .line 60
    const-class v0, Lz7/r;

    .line 61
    .line 62
    invoke-static {v0}, Lp6/q;->a(Ljava/lang/Class;)Lp6/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lp6/q;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lae/o;)Lz7/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lp6/c;)Lz7/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lp6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lp6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lp6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lp6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lp6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lp6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lp6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lp6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lp6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lae/o;)Lz7/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lp6/c;)Lz7/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lp6/c;)Lz7/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lp6/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp6/c;->i(Lp6/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz7/r;

    .line 8
    .line 9
    check-cast p0, Lz7/i;

    .line 10
    .line 11
    iget-object p0, p0, Lz7/i;->p:Lb8/d;

    .line 12
    .line 13
    invoke-interface {p0}, Lp8/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz7/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lp6/c;)Lz7/r;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lp6/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp6/c;->i(Lp6/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp6/q;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lp6/c;->i(Lp6/q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp6/q;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lp6/c;->i(Lp6/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp6/q;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lp6/c;->i(Lp6/q;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lcom/google/firebase/FirebaseApp;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp6/q;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Lp6/c;->i(Lp6/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lr7/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp6/q;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lp6/c;->b(Lp6/q;)Lq7/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lz7/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lb8/c;->a(Ljava/lang/Object;)Lb8/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lz7/i;->a:Lb8/c;

    .line 79
    .line 80
    invoke-static {v0}, Lb8/c;->a(Ljava/lang/Object;)Lb8/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lz7/i;->b:Lb8/c;

    .line 85
    .line 86
    new-instance v4, Lc8/b;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v4, v0, v6}, Lc8/b;-><init>(Lb8/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lz7/i;->c:Lb8/d;

    .line 97
    .line 98
    sget-object v0, Lz7/s;->a:Lz7/q;

    .line 99
    .line 100
    invoke-static {v0}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lz7/i;->d:Lb8/d;

    .line 105
    .line 106
    invoke-static {v5}, Lb8/c;->a(Ljava/lang/Object;)Lb8/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lz7/i;->e:Lb8/c;

    .line 111
    .line 112
    iget-object v0, v1, Lz7/i;->a:Lb8/c;

    .line 113
    .line 114
    new-instance v4, Lc8/b;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v0, v5}, Lc8/b;-><init>(Lb8/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lz7/i;->f:Lb8/d;

    .line 125
    .line 126
    invoke-static {v3}, Lb8/c;->a(Ljava/lang/Object;)Lb8/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lz7/i;->g:Lb8/c;

    .line 131
    .line 132
    iget-object v3, v1, Lz7/i;->f:Lb8/d;

    .line 133
    .line 134
    new-instance v4, Lc8/g;

    .line 135
    .line 136
    invoke-direct {v4, v3, v0}, Lc8/g;-><init>(Lb8/d;Lb8/c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lz7/i;->h:Lb8/d;

    .line 144
    .line 145
    invoke-static {v2}, Lb8/c;->a(Ljava/lang/Object;)Lb8/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lz7/i;->i:Lb8/c;

    .line 150
    .line 151
    iget-object v0, v1, Lz7/i;->b:Lb8/c;

    .line 152
    .line 153
    iget-object v2, v1, Lz7/i;->g:Lb8/c;

    .line 154
    .line 155
    new-instance v3, Lc8/g;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, v0, v2, v4}, Lc8/g;-><init>(Lb8/c;Lb8/d;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v7, v1, Lz7/i;->i:Lb8/c;

    .line 166
    .line 167
    iget-object v8, v1, Lz7/i;->d:Lb8/d;

    .line 168
    .line 169
    new-instance v5, Lkd/d;

    .line 170
    .line 171
    const/4 v6, 0x7

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct/range {v5 .. v10}, Lkd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v7, v1, Lz7/i;->d:Lb8/d;

    .line 181
    .line 182
    iget-object v8, v1, Lz7/i;->e:Lb8/c;

    .line 183
    .line 184
    iget-object v9, v1, Lz7/i;->f:Lb8/d;

    .line 185
    .line 186
    iget-object v10, v1, Lz7/i;->h:Lb8/d;

    .line 187
    .line 188
    new-instance v6, Lae/i;

    .line 189
    .line 190
    const/4 v12, 0x3

    .line 191
    invoke-direct/range {v6 .. v12}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, Lz7/i;->c:Lb8/d;

    .line 199
    .line 200
    new-instance v3, Lc8/n;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v3, v2, v0, v4}, Lc8/n;-><init>(Lb8/d;Lb8/d;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lz7/i;->j:Lb8/d;

    .line 211
    .line 212
    sget-object v0, Lz7/s;->b:Lz7/q;

    .line 213
    .line 214
    invoke-static {v0}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lz7/i;->k:Lb8/d;

    .line 219
    .line 220
    iget-object v2, v1, Lz7/i;->d:Lb8/d;

    .line 221
    .line 222
    new-instance v3, Lc8/n;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-direct {v3, v2, v0, v4}, Lc8/n;-><init>(Lb8/d;Lb8/d;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lz7/i;->l:Lb8/d;

    .line 233
    .line 234
    invoke-static {p0}, Lb8/c;->a(Ljava/lang/Object;)Lb8/c;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Lvf/a;

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    invoke-direct {v0, p0, v2}, Lvf/a;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v4, v1, Lz7/i;->a:Lb8/c;

    .line 250
    .line 251
    iget-object v5, v1, Lz7/i;->e:Lb8/c;

    .line 252
    .line 253
    iget-object v6, v1, Lz7/i;->j:Lb8/d;

    .line 254
    .line 255
    iget-object v8, v1, Lz7/i;->i:Lb8/c;

    .line 256
    .line 257
    new-instance v3, Lae/i;

    .line 258
    .line 259
    const/16 v9, 0xb

    .line 260
    .line 261
    invoke-direct/range {v3 .. v9}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v1, Lz7/i;->m:Lb8/d;

    .line 269
    .line 270
    iget-object p0, v1, Lz7/i;->l:Lb8/d;

    .line 271
    .line 272
    new-instance v0, Lvf/a;

    .line 273
    .line 274
    const/16 v2, 0xb

    .line 275
    .line 276
    invoke-direct {v0, p0, v2}, Lvf/a;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object v0, v1, Lz7/i;->b:Lb8/c;

    .line 284
    .line 285
    iget-object v2, v1, Lz7/i;->g:Lb8/c;

    .line 286
    .line 287
    new-instance v3, Lwf/g;

    .line 288
    .line 289
    invoke-direct {v3, v0, v2, p0}, Lwf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iput-object p0, v1, Lz7/i;->n:Lb8/d;

    .line 297
    .line 298
    iget-object p0, v1, Lz7/i;->b:Lb8/c;

    .line 299
    .line 300
    iget-object v0, v1, Lz7/i;->k:Lb8/d;

    .line 301
    .line 302
    new-instance v2, Lc8/g;

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    invoke-direct {v2, p0, v0, v3}, Lc8/g;-><init>(Lb8/c;Lb8/d;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v5, v1, Lz7/i;->j:Lb8/d;

    .line 313
    .line 314
    iget-object v6, v1, Lz7/i;->l:Lb8/d;

    .line 315
    .line 316
    iget-object v7, v1, Lz7/i;->m:Lb8/d;

    .line 317
    .line 318
    iget-object v8, v1, Lz7/i;->d:Lb8/d;

    .line 319
    .line 320
    iget-object v9, v1, Lz7/i;->n:Lb8/d;

    .line 321
    .line 322
    iget-object v11, v1, Lz7/i;->i:Lb8/c;

    .line 323
    .line 324
    new-instance v4, Lb7/e;

    .line 325
    .line 326
    const/4 v12, 0x7

    .line 327
    invoke-direct/range {v4 .. v12}, Lb7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, v1, Lz7/i;->o:Lb8/d;

    .line 335
    .line 336
    new-instance v0, Ly2/b;

    .line 337
    .line 338
    const/4 v2, 0x4

    .line 339
    invoke-direct {v0, p0, v2}, Ly2/b;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v4, v1, Lz7/i;->a:Lb8/c;

    .line 347
    .line 348
    iget-object v5, v1, Lz7/i;->j:Lb8/d;

    .line 349
    .line 350
    iget-object v6, v1, Lz7/i;->i:Lb8/c;

    .line 351
    .line 352
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 353
    .line 354
    const/16 v8, 0x19

    .line 355
    .line 356
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lb8/a;->a(Lb8/b;)Lb8/d;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iput-object p0, v1, Lz7/i;->p:Lb8/d;

    .line 364
    .line 365
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lz7/o;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/b;->a(Ljava/lang/Class;)Lp6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lp6/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lp6/q;

    .line 12
    .line 13
    invoke-static {v2}, Lp6/i;->b(Lp6/q;)Lp6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lp6/a;->a(Lp6/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ll2/t;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ll2/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lp6/a;->f:Lp6/e;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Lp6/a;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp6/a;->b()Lp6/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lz7/r;

    .line 38
    .line 39
    invoke-static {v2}, Lp6/b;->a(Ljava/lang/Class;)Lp6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, Lp6/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lp6/q;

    .line 48
    .line 49
    invoke-static {v3}, Lp6/i;->b(Lp6/q;)Lp6/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lp6/a;->a(Lp6/i;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lp6/q;

    .line 57
    .line 58
    invoke-static {v3}, Lp6/i;->b(Lp6/q;)Lp6/i;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lp6/a;->a(Lp6/i;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lp6/q;

    .line 66
    .line 67
    invoke-static {v3}, Lp6/i;->b(Lp6/q;)Lp6/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lp6/a;->a(Lp6/i;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lp6/q;

    .line 75
    .line 76
    invoke-static {v3}, Lp6/i;->b(Lp6/q;)Lp6/i;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lp6/a;->a(Lp6/i;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lp6/q;

    .line 84
    .line 85
    invoke-static {v3}, Lp6/i;->b(Lp6/q;)Lp6/i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lp6/a;->a(Lp6/i;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lp6/q;

    .line 93
    .line 94
    new-instance v4, Lp6/i;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, Lp6/i;-><init>(Lp6/q;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lp6/a;->a(Lp6/i;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ll2/t;

    .line 104
    .line 105
    const/16 v4, 0x1b

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ll2/t;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Lp6/a;->f:Lp6/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Lp6/a;->b()Lp6/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.6"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->r(Ljava/lang/String;Ljava/lang/String;)Lp6/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [Lp6/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lr8/i;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
