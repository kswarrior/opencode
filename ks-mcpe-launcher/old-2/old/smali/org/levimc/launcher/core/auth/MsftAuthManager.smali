.class public final Lorg/levimc/launcher/core/auth/MsftAuthManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;,
        Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;
    }
.end annotation


# static fields
.field private static final ACCOUNT_NETWORK_RETRY_COUNT:I = 0x4

.field public static final DEFAULT_CLIENT_ID:Ljava/lang/String; = "0000000048183522"

.field public static final DEFAULT_SCOPE:Ljava/lang/String; = "service::user.auth.xboxlive.com::MBI_SSL"

.field private static final GAME_VERSION:Ljava/lang/String; = "1.21.110"

.field private static final MAX_TRANSIENT_RETRY_DELAY_MS:J = 0x2710L

.field private static final MIN_DEVICE_POLL_INTERVAL_MS:J = 0x3e8L

.field private static final SLOW_DOWN_INCREMENT_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "MsftAuthManager"

.field private static final TOKEN_EXPIRY_MARGIN_MS:J = 0x493e0L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->lambda$saveAccountAndActivateWithRetry$4(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->lambda$prepareActiveAccount$1(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildAuthorizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->getAppConfig()Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->e:I

    .line 6
    .line 7
    invoke-static {v1}, Ls1/a;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "v2.0/authorize"

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    const-string v4, "oauth20_authorize.srf"

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "client_id"

    .line 40
    .line 41
    iget-object v3, v0, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "response_type"

    .line 48
    .line 49
    const-string v3, "code"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "response_mode"

    .line 56
    .line 57
    const-string v3, "query"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "scope"

    .line 64
    .line 65
    iget-object v3, v0, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "redirect_uri"

    .line 72
    .line 73
    iget-object v0, v0, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "state"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "display"

    .line 86
    .line 87
    const-string v1, "touch"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "prompt"

    .line 94
    .line 95
    const-string v1, "select_account"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->lambda$refreshAccountAndActivate$2(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createHttpClient()Lnet/lenni0451/commons/httpclient/HttpClient;
    .locals 3

    .line 1
    const-string v0, "1.6.1"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LeviLauncher/"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " Android"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La/a;->d(Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->lambda$refreshSavedAccount$3(Landroid/content/Context;Ljava/lang/String;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static describeError(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "No internet connection or Microsoft could not be reached."

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    if-nez v0, :cond_16

    .line 25
    .line 26
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string p0, "A secure connection to Microsoft could not be established."

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, Lrb/a;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast p0, Lrb/a;

    .line 44
    .line 45
    iget-object p0, p0, Lob/a;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "An unknown error occurred"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string p0, "Xbox rejected this account. Check the account\'s Xbox profile, age, family, region, and privacy settings."

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    instance-of v0, p0, Lcb/a;

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lcb/a;

    .line 71
    .line 72
    iget-object v1, v0, Lob/a;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lob/a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->normalizeError(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "invalid_grant"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const-string p0, "The Microsoft sign-in session expired or was already used. Start sign-in again."

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    const-string v2, "access_denied"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    const-string v2, "authorization_declined"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-string v2, "expired_token"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const-string p0, "The Microsoft sign-in code expired. Start sign-in again."

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    const-string v2, "bad_verification_code"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const-string p0, "Microsoft rejected the device code. Start sign-in again."

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_a
    :goto_0
    const-string p0, "Microsoft sign-in was cancelled or declined."

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_b
    instance-of v0, p0, Lob/a;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lob/a;

    .line 146
    .line 147
    iget-object v0, v0, Lob/a;->h:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_c
    instance-of v0, p0, Lla/a;

    .line 157
    .line 158
    if-eqz v0, :cond_12

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lla/a;

    .line 162
    .line 163
    iget-object v0, v0, Lla/a;->c:Lha/b;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget v0, v0, Lha/b;->d:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    const/4 v0, 0x0

    .line 171
    :goto_1
    const/16 v1, 0x190

    .line 172
    .line 173
    if-ne v0, v1, :cond_e

    .line 174
    .line 175
    const-string p0, "Microsoft rejected the sign-in request. Start a new sign-in or use Device Code login."

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_e
    const/16 v1, 0x191

    .line 179
    .line 180
    if-ne v0, v1, :cond_f

    .line 181
    .line 182
    const-string p0, "The Microsoft session expired. Sign in again."

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_f
    const/16 v1, 0x193

    .line 186
    .line 187
    if-ne v0, v1, :cond_10

    .line 188
    .line 189
    const-string p0, "Microsoft or Xbox denied access for this account."

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_10
    const/16 v1, 0x1ad

    .line 193
    .line 194
    if-ne v0, v1, :cond_11

    .line 195
    .line 196
    const-string p0, "Too many sign-in attempts. Wait a moment and try again."

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_11
    const/16 v1, 0x1f4

    .line 200
    .line 201
    if-lt v0, v1, :cond_12

    .line 202
    .line 203
    const-string p0, "Microsoft or Xbox is temporarily unavailable. Try again later."

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_12
    if-eqz p0, :cond_13

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_2

    .line 213
    :cond_13
    const/4 p0, 0x0

    .line 214
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    const-string v0, "{}"

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_14
    return-object p0

    .line 234
    :cond_15
    :goto_3
    const-string p0, "Microsoft sign-in failed. Start a new sign-in or use Device Code login."

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_16
    :goto_4
    const-string p0, "Microsoft sign-in timed out. Check your connection and try again."

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_17
    :goto_5
    const-string p0, "Microsoft sign-in was cancelled."

    .line 241
    .line 242
    return-object p0
.end method

.method public static synthetic e(Lnet/lenni0451/commons/httpclient/HttpClient;Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;)Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->lambda$loginWithDeviceCode$0(Lnet/lenni0451/commons/httpclient/HttpClient;Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;)Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;",
            ">;",
            "Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    .line 21
    .line 22
    const-string v0, "Microsoft sign-in was cancelled."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static executeWithNetworkRetry(Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier<",
            "TT;>;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/lang/Runnable;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    if-ge v2, p3, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->isTransientNetworkFailure(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    shl-long v0, v3, v0

    .line 34
    .line 35
    const-wide/16 v3, 0x2710

    .line 36
    .line 37
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->sleepWithCancellation(JLjava/util/function/BooleanSupplier;)V

    .line 42
    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    throw v1
.end method

.method public static getAppConfig()Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;
    .locals 6

    .line 1
    new-instance v0, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v4, "https://login.live.com/oauth20_desktop.srf"

    .line 5
    .line 6
    const-string v1, "0000000048183522"

    .line 7
    .line 8
    const-string v2, "service::user.auth.xboxlive.com::MBI_SSL"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static isRetryableHttpStatus(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x198

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1a9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1ad

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static isTransientNetworkFailure(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    if-eqz p0, :cond_7

    .line 16
    .line 17
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    instance-of v0, p0, Ljava/net/SocketException;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    instance-of v0, p0, Lla/a;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lla/a;

    .line 45
    .line 46
    iget-object v0, v0, Lla/a;->c:Lha/b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v0, Lha/b;->d:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->isRetryableHttpStatus(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    return v2

    .line 63
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_3
    return v2

    .line 69
    :cond_7
    return v1
.end method

.method private static lambda$loginWithDeviceCode$0(Lnet/lenni0451/commons/httpclient/HttpClient;Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;)Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;
    .locals 5

    .line 1
    new-instance v0, Leb/a;

    .line 2
    .line 3
    iget v1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Ls1/a;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, "v2.0/devicecode"

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string v4, "oauth20_connect.srf"

    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Leb/a;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "client_id"

    .line 39
    .line 40
    iget-object v3, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "scope"

    .line 46
    .line 47
    iget-object v3, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->e:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    const-string p1, "response_type"

    .line 58
    .line 59
    const-string v2, "device_code"

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance p1, Lka/c;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lka/c;-><init>(Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lra/b;->X:Lja/a;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 76
    .line 77
    return-object p0
.end method

.method private static synthetic lambda$prepareActiveAccount$1(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshSavedAccount(Landroid/content/Context;Ljava/lang/String;Z)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$refreshAccountAndActivate$2(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshSavedAccount(Landroid/content/Context;Ljava/lang/String;Z)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$refreshSavedAccount$3(Landroid/content/Context;Ljava/lang/String;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->updateAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$saveAccountAndActivateWithRetry$4(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->saveAccountAndActivate(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static loginWithCode(Ljava/lang/String;)Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->createHttpClient()Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->getAppConfig()Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Leb/a;

    .line 16
    .line 17
    iget v3, v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->e:I

    .line 18
    .line 19
    invoke-static {v3}, Ls1/a;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Leb/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "client_id"

    .line 33
    .line 34
    iget-object v5, v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v4, "scope"

    .line 40
    .line 41
    iget-object v5, v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v5, "client_secret"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v5, "redirect_uri"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v4, "grant_type"

    .line 65
    .line 66
    const-string v5, "authorization_code"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "code"

    .line 72
    .line 73
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p0, Lka/c;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lka/c;-><init>(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v2, Lra/b;->X:Lja/a;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ldb/a;

    .line 88
    .line 89
    new-instance v2, Lu2/c0;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lu2/c0;-><init>(Lnet/lenni0451/commons/httpclient/HttpClient;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lu2/c0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lu2/c0;->s(Ldb/a;)Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Microsoft returned an empty authorization code."

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static loginWithDeviceCode(Ljava/util/function/Consumer;Ljava/util/function/BooleanSupplier;Ljava/util/function/Consumer;)Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;",
            ">;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/Consumer<",
            "Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;",
            ">;)",
            "Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->createHttpClient()Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->getAppConfig()Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lorg/levimc/launcher/core/auth/a;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v5, v3, v4, v6}, Lorg/levimc/launcher/core/auth/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    invoke-static {v5, v1, v6, v7}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->executeWithNetworkRetry(Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->WAITING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 35
    .line 36
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    iget-wide v8, v5, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->b:J

    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    add-long/2addr v8, v6

    .line 52
    const/4 v10, 0x0

    .line 53
    move v11, v10

    .line 54
    move v12, v11

    .line 55
    :goto_0
    invoke-interface {v5}, Lnet/raphimc/minecraftauth/util/Expirable;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v13, "The Microsoft device code expired. Start sign-in again."

    .line 60
    .line 61
    if-nez v0, :cond_e

    .line 62
    .line 63
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9, v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->sleepUntil(JLjava/util/function/BooleanSupplier;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v8, 0x1388

    .line 73
    .line 74
    const/16 v14, 0x190

    .line 75
    .line 76
    :try_start_0
    new-instance v0, Leb/a;

    .line 77
    .line 78
    invoke-direct {v0, v4, v5}, Leb/a;-><init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ldb/a;

    .line 86
    .line 87
    sget-object v15, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->AUTHORIZED:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 88
    .line 89
    invoke-static {v2, v15}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lu2/c0;

    .line 93
    .line 94
    invoke-direct {v15, v3}, Lu2/c0;-><init>(Lnet/lenni0451/commons/httpclient/HttpClient;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v15, Lu2/c0;->h:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v15, v0}, Lu2/c0;->s(Ldb/a;)Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catch Lcb/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lob/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_6

    .line 110
    :goto_1
    invoke-static {v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->isTransientNetworkFailure(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    sget-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->RETRYING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v6, v7, v12}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->transientRetryDelay(JI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    :goto_2
    add-long/2addr v8, v13

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    throw v0

    .line 134
    :goto_3
    iget-object v13, v0, Lla/a;->c:Lha/b;

    .line 135
    .line 136
    if-eqz v13, :cond_2

    .line 137
    .line 138
    iget v13, v13, Lha/b;->d:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    move v13, v10

    .line 142
    :goto_4
    if-ne v13, v14, :cond_4

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    rem-int/lit8 v0, v11, 0x5

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    add-long/2addr v6, v8

    .line 151
    :cond_3
    sget-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->WAITING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 152
    .line 153
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    :goto_5
    add-long/2addr v8, v6

    .line 161
    move v12, v10

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {v13}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->isRetryableHttpStatus(I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    sget-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->RETRYING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v6, v7, v12}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->transientRetryDelay(JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    throw v0

    .line 186
    :goto_6
    iget-object v12, v0, Lob/a;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v12}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->normalizeError(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v15, v0, Lla/a;->c:Lha/b;

    .line 193
    .line 194
    if-eqz v15, :cond_6

    .line 195
    .line 196
    iget v15, v15, Lha/b;->d:I

    .line 197
    .line 198
    :goto_7
    move-wide/from16 v16, v8

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_6
    move v15, v10

    .line 202
    goto :goto_7

    .line 203
    :goto_8
    const-string v8, "authorization_pending"

    .line 204
    .line 205
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_d

    .line 210
    .line 211
    if-ne v15, v14, :cond_7

    .line 212
    .line 213
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_7
    const-string v8, "slow_down"

    .line 221
    .line 222
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_8

    .line 227
    .line 228
    add-long v6, v6, v16

    .line 229
    .line 230
    sget-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->WAITING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 231
    .line 232
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const-string v8, "temporarily_unavailable"

    .line 241
    .line 242
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    sget-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->RETRYING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 249
    .line 250
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const-string v1, "authorization_declined"

    .line 259
    .line 260
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    const-string v1, "bad_verification_code"

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    const-string v1, "expired_token"

    .line 275
    .line 276
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 283
    .line 284
    invoke-direct {v0, v13}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    throw v0

    .line 289
    :cond_b
    new-instance v1, Ljava/lang/SecurityException;

    .line 290
    .line 291
    const-string v2, "Microsoft rejected the device code. Start sign-in again."

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_c
    new-instance v1, Ljava/lang/SecurityException;

    .line 298
    .line 299
    const-string v2, "Microsoft sign-in was declined."

    .line 300
    .line 301
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_d
    :goto_9
    sget-object v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->WAITING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 306
    .line 307
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_e
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 317
    .line 318
    invoke-direct {v0, v13}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method private static normalizeError(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized prepareActiveAccount(Landroid/content/Context;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 4

    .line 1
    const-class v0, Lorg/levimc/launcher/core/auth/MsftAuthManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->getActive(Landroid/content/Context;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lorg/levimc/launcher/core/auth/a;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p0, v1, v3}, Lorg/levimc/launcher/core/auth/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v2, v1, v1, p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->executeWithNetworkRetry(Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "No Microsoft account is selected. Sign in from Accounts."

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public static declared-synchronized refreshAccountAndActivate(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 3

    .line 1
    const-class v0, Lorg/levimc/launcher/core/auth/MsftAuthManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/levimc/launcher/core/auth/a;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/core/auth/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {v1, p1, p1, p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->executeWithNetworkRetry(Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method private static refreshMsaToken(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 4
    .line 5
    check-cast v0, Ldb/a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Ldb/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, v0, Ldb/a;->a:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/32 v6, 0x493e0

    .line 18
    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->a:Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 33
    .line 34
    new-instance v3, Leb/a;

    .line 35
    .line 36
    iget-object v4, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Leb/a;-><init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Ldb/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->t(Lqa/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldb/a;

    .line 46
    .line 47
    iget-object v2, v0, Ldb/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ldb/a;

    .line 56
    .line 57
    iget-wide v3, v0, Ldb/a;->a:J

    .line 58
    .line 59
    iget-object v0, v0, Ldb/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4, v0, v1}, Ldb/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_1
    iget-object p0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "The Microsoft session cannot be refreshed. Sign in again from Accounts."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Microsoft credentials are missing. Sign in again from Accounts."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static refreshSavedAccount(Landroid/content/Context;Ljava/lang/String;Z)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->find(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v3, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->serializedAuthManager:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->createHttpClient()Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->serializedAuthManager:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/io/StringReader;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/bumptech/glide/f;->w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v0, v3}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->importRefreshToken(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Lcom/google/gson/JsonObject;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2, v0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->updateAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Lga/f;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lga/f;-><init>(Lcom/google/gson/JsonObject;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 57
    .line 58
    const-string v3, "msaApplicationConfig"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 65
    .line 66
    const-string v7, "clientId"

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "scope"

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "clientSecret"

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-virtual {v3, v9, v12}, Lga/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "redirectUri"

    .line 86
    .line 87
    invoke-virtual {v3, v10, v12}, Lga/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, "environment"

    .line 92
    .line 93
    const-string v13, "LIVE"

    .line 94
    .line 95
    invoke-virtual {v3, v11, v13}, Lga/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const-string v11, "LIVE"

    .line 102
    .line 103
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :goto_0
    move v11, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v11, "MICROSOFT_ONLINE_COMMON"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v11, "MICROSOFT_ONLINE_CONSUMERS"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-direct/range {v6 .. v11}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "deviceType"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v3, "deviceKeyPair"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lk4/f;->k(Lga/f;)Ljava/security/KeyPair;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v3, "deviceId"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v3, "sessionKeyPair"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lk4/f;->k(Lga/f;)Ljava/security/KeyPair;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v3, "msaToken"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v11, Ldb/a;

    .line 178
    .line 179
    const-string v13, "expireTimeMs"

    .line 180
    .line 181
    invoke-virtual {v3, v13}, Lga/f;->n(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    const-string v15, "accessToken"

    .line 186
    .line 187
    invoke-virtual {v3, v15}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    const-string v4, "refreshToken"

    .line 194
    .line 195
    invoke-virtual {v3, v4, v12}, Lga/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v11, v13, v14, v15, v3}, Ldb/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "xblDeviceToken"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Lga/d;

    .line 209
    .line 210
    const/16 v13, 0x15

    .line 211
    .line 212
    invoke-direct {v4, v13}, Lga/d;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lsb/a;

    .line 224
    .line 225
    const-string v4, "xblUserToken"

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v13, Lga/d;

    .line 232
    .line 233
    const/16 v14, 0x19

    .line 234
    .line 235
    invoke-direct {v13, v14}, Lga/d;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v13, v4

    .line 247
    check-cast v13, Lsb/e;

    .line 248
    .line 249
    const-string v4, "xblTitleToken"

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v14, Lga/d;

    .line 256
    .line 257
    const/16 v15, 0x1a

    .line 258
    .line 259
    invoke-direct {v14, v15}, Lga/d;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v14, v4

    .line 271
    check-cast v14, Lsb/c;

    .line 272
    .line 273
    const-string v4, "bedrockXstsToken"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v15, Lga/d;

    .line 280
    .line 281
    const/16 v12, 0x1b

    .line 282
    .line 283
    invoke-direct {v15, v12}, Lga/d;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-virtual {v4, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v15, v4

    .line 296
    check-cast v15, Lsb/f;

    .line 297
    .line 298
    const-string v4, "playFabXstsToken"

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v12, Lga/d;

    .line 305
    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    const/16 v3, 0x1b

    .line 309
    .line 310
    invoke-direct {v12, v3}, Lga/d;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-virtual {v3, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lsb/f;

    .line 323
    .line 324
    const-string v4, "realmsXstsToken"

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v12, Lga/d;

    .line 331
    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    const/16 v3, 0x1b

    .line 335
    .line 336
    invoke-direct {v12, v3}, Lga/d;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-virtual {v3, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v17, v3

    .line 349
    .line 350
    check-cast v17, Lsb/f;

    .line 351
    .line 352
    const-string v3, "xboxLiveXstsToken"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Lga/d;

    .line 359
    .line 360
    const/16 v12, 0x1b

    .line 361
    .line 362
    invoke-direct {v4, v12}, Lga/d;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-virtual {v3, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lsb/f;

    .line 375
    .line 376
    const-string v4, "xboxUserProfile"

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v12, Lga/d;

    .line 383
    .line 384
    move-object/from16 v21, v3

    .line 385
    .line 386
    const/16 v3, 0x1c

    .line 387
    .line 388
    invoke-direct {v12, v3}, Lga/d;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-virtual {v3, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lsb/d;

    .line 401
    .line 402
    const-string v4, "playFabToken"

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v12, Lwa/c;

    .line 409
    .line 410
    move-object/from16 v22, v3

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    invoke-direct {v12, v3}, Lwa/c;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v12, 0x0

    .line 421
    invoke-virtual {v3, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object/from16 v20, v3

    .line 426
    .line 427
    check-cast v20, Lhb/b;

    .line 428
    .line 429
    const-string v3, "playFabMasterToken"

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lwa/c;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-direct {v4, v12}, Lwa/c;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-virtual {v3, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lhb/a;

    .line 451
    .line 452
    const-string v4, "minecraftSession"

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v12, Lga/d;

    .line 459
    .line 460
    move-object/from16 v24, v3

    .line 461
    .line 462
    const/16 v3, 0x16

    .line 463
    .line 464
    invoke-direct {v12, v3}, Lga/d;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-virtual {v3, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lya/c;

    .line 477
    .line 478
    const-string v4, "minecraftMultiplayerToken"

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v12, Lga/d;

    .line 485
    .line 486
    move-object/from16 v25, v3

    .line 487
    .line 488
    const/16 v3, 0x17

    .line 489
    .line 490
    invoke-direct {v12, v3}, Lga/d;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-virtual {v3, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v23, v3

    .line 503
    .line 504
    check-cast v23, Lya/b;

    .line 505
    .line 506
    const-string v3, "minecraftCertificateChain"

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lga/f;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Lga/d;

    .line 513
    .line 514
    const/16 v4, 0x18

    .line 515
    .line 516
    invoke-direct {v3, v4}, Lga/d;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lya/a;

    .line 528
    .line 529
    move-object/from16 v4, v16

    .line 530
    .line 531
    move-object/from16 v12, v18

    .line 532
    .line 533
    move-object/from16 v16, v19

    .line 534
    .line 535
    move-object/from16 v18, v21

    .line 536
    .line 537
    move-object/from16 v19, v22

    .line 538
    .line 539
    move-object/from16 v21, v24

    .line 540
    .line 541
    move-object/from16 v22, v25

    .line 542
    .line 543
    move-object/from16 v24, v0

    .line 544
    .line 545
    invoke-direct/range {v4 .. v24}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;-><init>(Lnet/lenni0451/commons/httpclient/HttpClient;Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Ljava/lang/String;Ljava/security/KeyPair;Ljava/util/UUID;Ljava/security/KeyPair;Ldb/a;Lsb/a;Lsb/e;Lsb/c;Lsb/f;Lsb/f;Lsb/f;Lsb/f;Lsb/d;Lhb/b;Lhb/a;Lya/c;Lya/b;Lya/a;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v4, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 549
    .line 550
    iget-object v5, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lae/c1;

    .line 551
    .line 552
    new-instance v0, Lorg/levimc/launcher/core/auth/b;

    .line 553
    .line 554
    invoke-direct {v0, v1, v2, v4}, Lorg/levimc/launcher/core/auth/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V

    .line 555
    .line 556
    .line 557
    monitor-enter v5

    .line 558
    :try_start_0
    iget-object v3, v5, Lae/c1;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    .line 562
    .line 563
    monitor-exit v5

    .line 564
    :try_start_1
    invoke-static {v4}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshXalCredentials(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lcom/google/gson/JsonObject;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v1, v2, v0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->updateAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz p2, :cond_3

    .line 580
    .line 581
    invoke-static/range {p0 .. p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->setActive(Landroid/content/Context;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static/range {p0 .. p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->find(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :cond_3
    invoke-static/range {p0 .. p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->exportActiveAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    move-object v3, v0

    .line 595
    :try_start_2
    invoke-static {v4}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lcom/google/gson/JsonObject;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1, v2, v0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->updateAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :catch_1
    move-exception v0

    .line 608
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :goto_2
    throw v3

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    throw v0

    .line 615
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const-string v1, "No enum constant net.raphimc.minecraftauth.msa.data.MsaEnvironment."

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 628
    .line 629
    const-string v1, "Name is null"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v1, "Account data is missing or damaged."

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0
.end method

.method private static refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/raphimc/minecraftauth/util/Expirable;",
            ">(",
            "Lnet/raphimc/minecraftauth/util/holder/Holder;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/raphimc/minecraftauth/util/holder/Holder;->d:Lnet/raphimc/minecraftauth/util/Expirable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lnet/raphimc/minecraftauth/util/Expirable;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v5, 0x493e0

    .line 14
    .line 15
    .line 16
    add-long/2addr v3, v5

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->c()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static refreshXalCredentials(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V
    .locals 3

    .line 1
    const-string v0, "MsftAuthManager"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshMsaToken(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->q:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->w:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->o:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "PlayFab token unavailable"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_1
    iget-object p0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->p:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 57
    .line 58
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    const-string v1, "Realms token unavailable"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public static saveAccount(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->saveAccountOrThrow(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "MsftAuthManager"

    .line 7
    .line 8
    const-string v0, "Failed to save account"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized saveAccountAndActivate(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 2

    .line 1
    const-class v0, Lorg/levimc/launcher/core/auth/MsftAuthManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->saveAccountOrThrow(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->setActive(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->find(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static saveAccountAndActivateWithRetry(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/auth/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/core/auth/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    invoke-static {v0, p2, p3, p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->executeWithNetworkRetry(Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 13
    .line 14
    return-object p0
.end method

.method public static declared-synchronized saveAccountOrThrow(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 9

    .line 1
    const-class v1, Lorg/levimc/launcher/core/auth/MsftAuthManager;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshXalCredentials(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->r:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsb/d;

    .line 18
    .line 19
    iget-object v2, p1, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->w:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lya/a;

    .line 26
    .line 27
    iget-object v3, v0, Lsb/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lya/a;->c()Lqb/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lqb/a;->b:Lga/f;

    .line 40
    .line 41
    const-string v4, "extraData"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "XUID"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lsb/d;->b:Ljava/util/Map;

    .line 60
    .line 61
    const-string v5, "Gamertag"

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lsb/d;->b:Ljava/util/Map;

    .line 70
    .line 71
    const-string v5, "AppDisplayPicRaw"

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Lya/a;->c()Lqb/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lqb/a;->b:Lga/f;

    .line 85
    .line 86
    const-string v5, "extraData"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "displayName"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2}, Lya/a;->c()Lqb/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lqb/a;->b:Lga/f;

    .line 103
    .line 104
    const-string v2, "extraData"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "XUID"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {p1}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lcom/google/gson/JsonObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v2, p0

    .line 125
    invoke-static/range {v2 .. v8}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->addOrUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    monitor-exit v1

    .line 132
    return-object p0

    .line 133
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "The Microsoft account could not be saved."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Microsoft did not return an account identifier."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "Authentication result is missing."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0
.end method

.method private static sleepUntil(JLjava/util/function/BooleanSupplier;)V
    .locals 4

    .line 1
    :goto_0
    invoke-static {p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long v0, p0, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v2, 0xfa

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private static sleepWithCancellation(JLjava/util/function/BooleanSupplier;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    add-long/2addr p0, v0

    .line 12
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->sleepUntil(JLjava/util/function/BooleanSupplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static transientRetryDelay(JI)J
    .locals 4

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    shl-long/2addr v0, p2

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_4

    .line 4
    .line 5
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 6
    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    instance-of v2, v1, Ljavax/net/ssl/SSLException;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    instance-of v2, v1, Lcb/a;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    instance-of v2, v1, Lrb/a;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v2, v1, Lla/a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-object v1

    .line 55
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    if-eqz v1, :cond_6

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_6
    return-object p0
.end method
