.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lb8/v;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lr6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/q;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lr6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/q;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lr6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/q;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lr6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/q;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lr6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/q;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lr6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/q;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lr6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lb8/v;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lr6/q;

    .line 15
    .line 16
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 17
    .line 18
    invoke-static {v0}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr6/q;

    .line 23
    .line 24
    const-class v0, Lt7/d;

    .line 25
    .line 26
    invoke-static {v0}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr6/q;

    .line 31
    .line 32
    new-instance v0, Lr6/q;

    .line 33
    .line 34
    const-class v1, Lq6/a;

    .line 35
    .line 36
    const-class v2, Lq9/s;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lr6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr6/q;

    .line 42
    .line 43
    new-instance v0, Lr6/q;

    .line 44
    .line 45
    const-class v1, Lq6/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lr6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr6/q;

    .line 51
    .line 52
    const-class v0, Lq3/e;

    .line 53
    .line 54
    invoke-static {v0}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr6/q;

    .line 59
    .line 60
    const-class v0, Lb8/s;

    .line 61
    .line 62
    invoke-static {v0}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lr6/q;

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

.method public static synthetic a(Lcom/google/android/gms/internal/measurement/ub;)Lb8/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lr6/c;)Lb8/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lr6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lr6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lr6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lr6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lr6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lr6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lr6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lr6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lr6/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/measurement/ub;)Lb8/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lr6/c;)Lb8/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lr6/c;)Lb8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lr6/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr6/c;->g(Lr6/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8/s;

    .line 8
    .line 9
    check-cast p0, Lb8/i;

    .line 10
    .line 11
    iget-object p0, p0, Lb8/i;->p:Ld8/d;

    .line 12
    .line 13
    invoke-interface {p0}, Lr8/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lb8/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lr6/c;)Lb8/s;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lr6/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr6/c;->g(Lr6/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr6/q;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lr6/c;->g(Lr6/q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr6/q;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lr6/c;->g(Lr6/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr6/q;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lr6/c;->g(Lr6/q;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lcom/google/firebase/FirebaseApp;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr6/q;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Lr6/c;->g(Lr6/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lt7/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr6/q;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lr6/c;->d(Lr6/q;)Ls7/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lb8/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lb8/i;->a:Ld8/c;

    .line 79
    .line 80
    invoke-static {v0}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lb8/i;->b:Ld8/c;

    .line 85
    .line 86
    new-instance v4, Lb8/m;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v4, v0, v6}, Lb8/m;-><init>(Ld8/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lb8/i;->c:Ld8/d;

    .line 97
    .line 98
    sget-object v0, Lb8/u;->a:Lb8/r;

    .line 99
    .line 100
    invoke-static {v0}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lb8/i;->d:Ld8/d;

    .line 105
    .line 106
    invoke-static {v5}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lb8/i;->e:Ld8/c;

    .line 111
    .line 112
    iget-object v0, v1, Lb8/i;->a:Ld8/c;

    .line 113
    .line 114
    new-instance v4, La4/e;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-direct {v4, v0, v5}, La4/e;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lb8/i;->f:Ld8/d;

    .line 126
    .line 127
    invoke-static {v3}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lb8/i;->g:Ld8/c;

    .line 132
    .line 133
    iget-object v3, v1, Lb8/i;->f:Ld8/d;

    .line 134
    .line 135
    new-instance v4, Lb8/t;

    .line 136
    .line 137
    invoke-direct {v4, v3, v0}, Lb8/t;-><init>(Ld8/d;Ld8/c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lb8/i;->h:Ld8/d;

    .line 145
    .line 146
    invoke-static {v2}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lb8/i;->i:Ld8/c;

    .line 151
    .line 152
    iget-object v0, v1, Lb8/i;->b:Ld8/c;

    .line 153
    .line 154
    iget-object v2, v1, Lb8/i;->g:Ld8/c;

    .line 155
    .line 156
    new-instance v3, Lb8/t;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, v0, v2, v4}, Lb8/t;-><init>(Ld8/c;Ld8/d;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v1, Lb8/i;->i:Ld8/c;

    .line 167
    .line 168
    iget-object v3, v1, Lb8/i;->d:Ld8/d;

    .line 169
    .line 170
    new-instance v4, Ljd/d;

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    invoke-direct {v4, v2, v3, v0, v5}, Ljd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v7, v1, Lb8/i;->d:Ld8/d;

    .line 182
    .line 183
    iget-object v8, v1, Lb8/i;->e:Ld8/c;

    .line 184
    .line 185
    iget-object v9, v1, Lb8/i;->f:Ld8/d;

    .line 186
    .line 187
    iget-object v10, v1, Lb8/i;->h:Ld8/d;

    .line 188
    .line 189
    new-instance v6, Lb8/s0;

    .line 190
    .line 191
    invoke-direct/range {v6 .. v11}, Lb8/s0;-><init>(Ld8/d;Ld8/d;Ld8/d;Ld8/d;Ld8/d;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, Lb8/i;->c:Ld8/d;

    .line 199
    .line 200
    new-instance v3, Lb8/u0;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-direct {v3, v2, v0, v4}, Lb8/u0;-><init>(Ld8/d;Ld8/d;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lb8/i;->j:Ld8/d;

    .line 211
    .line 212
    sget-object v0, Lb8/u;->b:Lb8/r;

    .line 213
    .line 214
    invoke-static {v0}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lb8/i;->k:Ld8/d;

    .line 219
    .line 220
    iget-object v2, v1, Lb8/i;->d:Ld8/d;

    .line 221
    .line 222
    new-instance v3, Lb8/u0;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct {v3, v2, v0, v4}, Lb8/u0;-><init>(Ld8/d;Ld8/d;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lb8/i;->l:Ld8/d;

    .line 233
    .line 234
    invoke-static {p0}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Lb8/m;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v0, p0, v2}, Lb8/m;-><init>(Ld8/c;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v4, v1, Lb8/i;->a:Ld8/c;

    .line 249
    .line 250
    iget-object v5, v1, Lb8/i;->e:Ld8/c;

    .line 251
    .line 252
    iget-object v6, v1, Lb8/i;->j:Ld8/d;

    .line 253
    .line 254
    iget-object v8, v1, Lb8/i;->i:Ld8/c;

    .line 255
    .line 256
    new-instance v3, Lb8/s0;

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-direct/range {v3 .. v9}, Lb8/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iput-object p0, v1, Lb8/i;->m:Ld8/d;

    .line 267
    .line 268
    iget-object p0, v1, Lb8/i;->l:Ld8/d;

    .line 269
    .line 270
    new-instance v0, La1/a;

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    invoke-direct {v0, p0, v2}, La1/a;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object v0, v1, Lb8/i;->b:Ld8/c;

    .line 282
    .line 283
    iget-object v2, v1, Lb8/i;->g:Ld8/c;

    .line 284
    .line 285
    new-instance v3, Lkd/e;

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    invoke-direct {v3, v0, v2, p0, v4}, Lkd/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iput-object p0, v1, Lb8/i;->n:Ld8/d;

    .line 296
    .line 297
    iget-object p0, v1, Lb8/i;->b:Ld8/c;

    .line 298
    .line 299
    iget-object v0, v1, Lb8/i;->k:Ld8/d;

    .line 300
    .line 301
    new-instance v2, Lb8/t;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-direct {v2, p0, v0, v3}, Lb8/t;-><init>(Ld8/c;Ld8/d;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-object v5, v1, Lb8/i;->j:Ld8/d;

    .line 312
    .line 313
    iget-object v6, v1, Lb8/i;->l:Ld8/d;

    .line 314
    .line 315
    iget-object v7, v1, Lb8/i;->m:Ld8/d;

    .line 316
    .line 317
    iget-object v8, v1, Lb8/i;->d:Ld8/d;

    .line 318
    .line 319
    iget-object v9, v1, Lb8/i;->n:Ld8/d;

    .line 320
    .line 321
    iget-object v11, v1, Lb8/i;->i:Ld8/c;

    .line 322
    .line 323
    new-instance v4, Ld7/e;

    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    invoke-direct/range {v4 .. v12}, Ld7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, v1, Lb8/i;->o:Ld8/d;

    .line 334
    .line 335
    new-instance v0, La4/e;

    .line 336
    .line 337
    const/16 v2, 0xb

    .line 338
    .line 339
    invoke-direct {v0, p0, v2}, La4/e;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v4, v1, Lb8/i;->a:Ld8/c;

    .line 347
    .line 348
    iget-object v5, v1, Lb8/i;->j:Ld8/d;

    .line 349
    .line 350
    iget-object v6, v1, Lb8/i;->i:Ld8/c;

    .line 351
    .line 352
    new-instance v3, Lcom/google/firebase/messaging/v;

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Ld8/a;->a(Ld8/b;)Ld8/d;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iput-object p0, v1, Lb8/i;->p:Ld8/d;

    .line 363
    .line 364
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lb8/p;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/Class;)Lr6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lr6/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lr6/q;

    .line 12
    .line 13
    invoke-static {v2}, Lr6/i;->b(Lr6/q;)Lr6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lr6/a;->a(Lr6/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La4/f;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3}, La4/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lr6/a;->f:Lr6/e;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Lr6/a;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lr6/a;->b()Lr6/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lb8/s;

    .line 38
    .line 39
    invoke-static {v2}, Lr6/b;->a(Ljava/lang/Class;)Lr6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, Lr6/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lr6/q;

    .line 48
    .line 49
    invoke-static {v3}, Lr6/i;->b(Lr6/q;)Lr6/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lr6/a;->a(Lr6/i;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr6/q;

    .line 57
    .line 58
    invoke-static {v3}, Lr6/i;->b(Lr6/q;)Lr6/i;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lr6/a;->a(Lr6/i;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr6/q;

    .line 66
    .line 67
    invoke-static {v3}, Lr6/i;->b(Lr6/q;)Lr6/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lr6/a;->a(Lr6/i;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr6/q;

    .line 75
    .line 76
    invoke-static {v3}, Lr6/i;->b(Lr6/q;)Lr6/i;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lr6/a;->a(Lr6/i;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr6/q;

    .line 84
    .line 85
    invoke-static {v3}, Lr6/i;->b(Lr6/q;)Lr6/i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lr6/a;->a(Lr6/i;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr6/q;

    .line 93
    .line 94
    new-instance v4, Lr6/i;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, Lr6/i;-><init>(Lr6/q;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lr6/a;->a(Lr6/i;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, La4/f;

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-direct {v3, v4}, La4/f;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Lr6/a;->f:Lr6/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Lr6/a;->b()Lr6/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.6"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lwh/k;->h(Ljava/lang/String;Ljava/lang/String;)Lr6/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [Lr6/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lt8/i;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
