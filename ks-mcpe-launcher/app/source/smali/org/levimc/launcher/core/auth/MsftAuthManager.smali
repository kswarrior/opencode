.class public final Lorg/levimc/launcher/core/auth/MsftAuthManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;,
        Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;,
        Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceTokenRequest;,
        Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;,
        Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceAuthorizationRequest;
    }
.end annotation


# static fields
.field private static final ACCOUNT_NETWORK_RETRY_COUNT:I = 0x4

.field public static final DEFAULT_CLIENT_ID:Ljava/lang/String; = "0000000048183522"

.field public static final DEFAULT_SCOPE:Ljava/lang/String; = "service::user.auth.xboxlive.com::MBI_SSL"

.field private static final GAME_VERSION:Ljava/lang/String; = "1.21.110"

.field private static final MAX_TRANSIENT_RETRY_DELAY_MS:J = 0x2710L

.field private static final MIN_DEVICE_POLL_INTERVAL_MS:J = 0x1388L

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

.method public static synthetic a(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
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

.method public static synthetic b(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->lambda$saveAccountAndActivateWithRetry$4(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

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
    invoke-static {v1}, Ls1/a;->c(I)Ljava/lang/String;

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
    const-string v0, "1.7.0"

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
    invoke-static {v0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x3a98

    .line 35
    .line 36
    iput v1, v0, Lnet/lenni0451/commons/httpclient/HttpClient;->e:I

    .line 37
    .line 38
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

.method public static describeError(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 44
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_failed:I

    .line 45
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_f

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 46
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v1, :cond_e

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 47
    :cond_1
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_2

    .line 48
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_secure_connection:I

    goto/16 :goto_4

    .line 49
    :cond_2
    instance-of v1, p1, Lqb/a;

    if-eqz v1, :cond_3

    .line 50
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_xbox:I

    goto/16 :goto_4

    .line 51
    :cond_3
    instance-of v1, p1, Lcb/a;

    if-eqz v1, :cond_7

    .line 52
    check-cast p1, Lcb/a;

    .line 53
    iget-object p1, p1, Lnb/a;->d:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->normalizeError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string v1, "invalid_grant"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "expired_token"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "bad_verification_code"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    const-string v1, "access_denied"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "authorization_declined"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 57
    :cond_5
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_declined:I

    goto :goto_4

    .line 58
    :cond_6
    :goto_0
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_expired:I

    goto :goto_4

    .line 59
    :cond_7
    instance-of v1, p1, Lma/a;

    if-eqz v1, :cond_d

    .line 60
    check-cast p1, Lma/a;

    .line 61
    iget-object p1, p1, Lma/a;->c:Lnet/lenni0451/commons/httpclient/HttpResponse;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    .line 62
    :cond_8
    iget p1, p1, Lnet/lenni0451/commons/httpclient/HttpResponse;->a:I

    :goto_1
    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_9

    .line 63
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_throttled:I

    goto :goto_4

    :cond_9
    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_a

    .line 64
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_unavailable:I

    goto :goto_4

    :cond_a
    const/16 v1, 0x191

    if-ne p1, v1, :cond_b

    .line 65
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_expired:I

    goto :goto_4

    :cond_b
    const/16 v1, 0x193

    if-ne p1, v1, :cond_c

    .line 66
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_declined:I

    goto :goto_4

    :cond_c
    if-nez p1, :cond_10

    .line 67
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_connection:I

    goto :goto_4

    .line 68
    :cond_d
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->isTransientNetworkFailure(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 69
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_connection:I

    goto :goto_4

    .line 70
    :cond_e
    :goto_2
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_timeout:I

    goto :goto_4

    .line 71
    :cond_f
    :goto_3
    sget v0, Lorg/levimc/launcher/R$string;->accounts_error_cancelled:I

    .line 72
    :cond_10
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static describeError(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_17

    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    .line 4
    const-string p0, "No internet connection or Microsoft could not be reached."

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_16

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_3

    .line 7
    const-string p0, "A secure connection to Microsoft could not be established."

    return-object p0

    .line 8
    :cond_3
    instance-of v0, p0, Lqb/a;

    if-eqz v0, :cond_5

    .line 9
    check-cast p0, Lqb/a;

    .line 10
    iget-object p0, p0, Lnb/a;->h:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "An unknown error occurred"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    .line 12
    :cond_4
    const-string p0, "Xbox rejected this account. Check the account\'s Xbox profile, age, family, region, and privacy settings."

    return-object p0

    .line 13
    :cond_5
    instance-of v0, p0, Lcb/a;

    if-eqz v0, :cond_b

    .line 14
    move-object v0, p0

    check-cast v0, Lcb/a;

    iget-object v1, v0, Lnb/a;->h:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lnb/a;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->normalizeError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v2, "invalid_grant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    const-string p0, "The Microsoft sign-in session expired or was already used. Start sign-in again."

    return-object p0

    .line 19
    :cond_6
    const-string v2, "access_denied"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "authorization_declined"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    const-string v2, "expired_token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    const-string p0, "The Microsoft sign-in code expired. Start sign-in again."

    return-object p0

    .line 22
    :cond_8
    const-string v2, "bad_verification_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    const-string p0, "Microsoft rejected the device code. Start sign-in again."

    return-object p0

    .line 24
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    .line 25
    :cond_a
    :goto_0
    const-string p0, "Microsoft sign-in was cancelled or declined."

    return-object p0

    .line 26
    :cond_b
    instance-of v0, p0, Lnb/a;

    if-eqz v0, :cond_c

    .line 27
    move-object v0, p0

    check-cast v0, Lnb/a;

    iget-object v0, v0, Lnb/a;->h:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    return-object v0

    .line 29
    :cond_c
    instance-of v0, p0, Lma/a;

    if-eqz v0, :cond_12

    .line 30
    move-object v0, p0

    check-cast v0, Lma/a;

    .line 31
    iget-object v0, v0, Lma/a;->c:Lnet/lenni0451/commons/httpclient/HttpResponse;

    if-eqz v0, :cond_d

    .line 32
    iget v0, v0, Lnet/lenni0451/commons/httpclient/HttpResponse;->a:I

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x190

    if-ne v0, v1, :cond_e

    .line 33
    const-string p0, "Microsoft rejected the sign-in request. Start a new sign-in or use Device Code login."

    return-object p0

    :cond_e
    const/16 v1, 0x191

    if-ne v0, v1, :cond_f

    .line 34
    const-string p0, "The Microsoft session expired. Sign in again."

    return-object p0

    :cond_f
    const/16 v1, 0x193

    if-ne v0, v1, :cond_10

    .line 35
    const-string p0, "Microsoft or Xbox denied access for this account."

    return-object p0

    :cond_10
    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_11

    .line 36
    const-string p0, "Too many sign-in attempts. Wait a moment and try again."

    return-object p0

    :cond_11
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_12

    .line 37
    const-string p0, "Microsoft or Xbox is temporarily unavailable. Try again later."

    return-object p0

    :cond_12
    if-eqz p0, :cond_13

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_13
    const/4 p0, 0x0

    .line 39
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "{}"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3

    :cond_14
    return-object p0

    .line 40
    :cond_15
    :goto_3
    const-string p0, "Microsoft sign-in failed. Start a new sign-in or use Device Code login."

    return-object p0

    .line 41
    :cond_16
    :goto_4
    const-string p0, "Microsoft sign-in timed out. Check your connection and try again."

    return-object p0

    .line 42
    :cond_17
    :goto_5
    const-string p0, "Microsoft sign-in was cancelled."

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

.method public static bridge synthetic f(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->throwDeviceError(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static hasInternetConnection(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :catch_0
    return v0
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
    instance-of v0, p0, Lma/a;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lma/a;

    .line 45
    .line 46
    iget-object v0, v0, Lma/a;->c:Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v0, Lnet/lenni0451/commons/httpclient/HttpResponse;->a:I

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
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceAuthorizationRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceAuthorizationRequest;-><init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Lnet/lenni0451/commons/httpclient/HttpClient;->b(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 14
    .line 15
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

.method private static synthetic lambda$saveAccountAndActivateWithRetry$4(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->saveAccountAndActivate(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

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
    new-instance v2, Ldb/a;

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
    invoke-direct {v2, v3}, Ldb/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "client_id"

    .line 32
    .line 33
    iget-object v5, v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v4, "scope"

    .line 39
    .line 40
    iget-object v5, v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v5, "client_secret"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v4, v1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const-string v5, "redirect_uri"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v4, "grant_type"

    .line 64
    .line 65
    const-string v5, "authorization_code"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "code"

    .line 71
    .line 72
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lla/c;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lla/c;-><init>(Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v2, p0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 95
    .line 96
    new-instance v2, Lt9/j;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lt9/j;-><init>(Lnet/lenni0451/commons/httpclient/HttpClient;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lt9/j;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lt9/j;->l(Lnet/raphimc/minecraftauth/msa/model/MsaToken;)Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Microsoft returned an empty authorization code."

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static loginWithDeviceCode(Ljava/util/function/Consumer;Ljava/util/function/BooleanSupplier;Ljava/util/function/Consumer;)Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;
    .locals 12
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
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->createHttpClient()Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->getAppConfig()Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/levimc/launcher/core/auth/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lorg/levimc/launcher/core/auth/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v2, p1, v3, v4}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->executeWithNetworkRetry(Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->WAITING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 29
    .line 30
    invoke-static {p2, p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->b:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1388

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    add-long/2addr v7, v3

    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    move v9, p0

    .line 48
    :goto_1
    invoke-interface {v2}, Lnet/raphimc/minecraftauth/util/Expirable;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v11, "The Microsoft device code expired. Start sign-in again."

    .line 53
    .line 54
    if-nez v10, :cond_a

    .line 55
    .line 56
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->sleepUntil(JLjava/util/function/BooleanSupplier;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lnet/raphimc/minecraftauth/util/Expirable;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_a

    .line 70
    .line 71
    :try_start_0
    new-instance v7, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceTokenRequest;

    .line 72
    .line 73
    invoke-direct {v7, v1, v2}, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceTokenRequest;-><init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v7, v8}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 88
    .line 89
    sget-object v8, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->AUTHORIZED:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 90
    .line 91
    invoke-static {p2, v8}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lt9/j;

    .line 95
    .line 96
    invoke-direct {v8, v0}, Lt9/j;-><init>(Lnet/lenni0451/commons/httpclient/HttpClient;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v8, Lt9/j;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Lt9/j;->l(Lnet/raphimc/minecraftauth/msa/model/MsaToken;)Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catch Lcb/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnb/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p0

    .line 106
    :catch_0
    move-exception v7

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v7

    .line 109
    goto :goto_4

    .line 110
    :catch_2
    move-exception v7

    .line 111
    goto :goto_6

    .line 112
    :goto_2
    invoke-static {v7}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->isTransientNetworkFailure(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    sget-object v7, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->RETRYING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 121
    .line 122
    invoke-static {p2, v7}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v3, v4, v9}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->transientRetryDelay(JI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    :goto_3
    add-long/2addr v7, v10

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    throw v7

    .line 136
    :goto_4
    iget-object v8, v7, Lma/a;->c:Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    iget v8, v8, Lnet/lenni0451/commons/httpclient/HttpResponse;->a:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_2
    move v8, p0

    .line 144
    :goto_5
    invoke-static {v8}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->isRetryableHttpStatus(I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    sget-object v7, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->RETRYING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 153
    .line 154
    invoke-static {p2, v7}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v3, v4, v9}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->transientRetryDelay(JI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    throw v7

    .line 167
    :goto_6
    iget-object v8, v7, Lnb/a;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v8}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->normalizeError(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "authorization_pending"

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    sget-object v7, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->WAITING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 182
    .line 183
    invoke-static {p2, v7}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    :goto_7
    add-long/2addr v7, v3

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    const-string v9, "slow_down"

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    add-long/2addr v3, v5

    .line 202
    sget-object v7, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->WAITING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 203
    .line 204
    invoke-static {p2, v7}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    goto :goto_7

    .line 212
    :cond_5
    const-string v9, "temporarily_unavailable"

    .line 213
    .line 214
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    sget-object v7, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->RETRYING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 221
    .line 222
    invoke-static {p2, v7}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->emitState(Ljava/util/function/Consumer;Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    const-string p0, "authorization_declined"

    .line 231
    .line 232
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_9

    .line 237
    .line 238
    const-string p0, "access_denied"

    .line 239
    .line 240
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_9

    .line 245
    .line 246
    const-string p0, "bad_verification_code"

    .line 247
    .line 248
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_8

    .line 253
    .line 254
    const-string p0, "expired_token"

    .line 255
    .line 256
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 263
    .line 264
    invoke-direct {p0, v11}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_7
    throw v7

    .line 269
    :cond_8
    new-instance p0, Ljava/lang/SecurityException;

    .line 270
    .line 271
    const-string p1, "Microsoft rejected the device code. Start sign-in again."

    .line 272
    .line 273
    invoke-direct {p0, p1, v7}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    .line 278
    .line 279
    const-string p1, "Microsoft sign-in was declined."

    .line 280
    .line 281
    invoke-direct {p0, p1, v7}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_a
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 286
    .line 287
    invoke-direct {p0, v11}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
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

.method public static declared-synchronized prepareAccountForLaunch(Landroid/content/Context;)Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;
    .locals 3

    const-class v0, Lorg/levimc/launcher/core/auth/MsftAuthManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->hasInternetConnection(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->prepareAccountForLaunch(Landroid/content/Context;ZLnet/lenni0451/commons/httpclient/HttpClient;)Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized prepareAccountForLaunch(Landroid/content/Context;ZLnet/lenni0451/commons/httpclient/HttpClient;)Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;
    .locals 3

    const-class v0, Lorg/levimc/launcher/core/auth/MsftAuthManager;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->getActive(Landroid/content/Context;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object v1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->prepareCachedAccount(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 4
    :try_start_1
    sget-object p0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->NO_ACCOUNT:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    :try_start_2
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->createHttpClient()Lnet/lenni0451/commons/httpclient/HttpClient;

    move-result-object p2

    const/16 p1, 0xbb8

    .line 6
    iput p1, p2, Lnet/lenni0451/commons/httpclient/HttpClient;->d:I

    const/16 p1, 0x1b58

    .line 7
    iput p1, p2, Lnet/lenni0451/commons/httpclient/HttpClient;->e:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshSavedAccount(Landroid/content/Context;Ljava/lang/String;ZLnet/lenni0451/commons/httpclient/HttpClient;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 9
    sget-object p0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->READY:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 10
    :goto_1
    :try_start_3
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->isTransientNetworkFailure(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->find(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->prepareCachedAccount(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 12
    :cond_3
    :try_start_4
    throw p1

    .line 13
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
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

.method private static prepareCachedAccount(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->prepareCachedAccount(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->CACHED_OFFLINE:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;->SIGNED_OUT_OFFLINE:Lorg/levimc/launcher/core/auth/MsftAuthManager$LaunchAccountState;

    .line 13
    .line 14
    return-object p0
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
    check-cast v0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, v0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;->a:J

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
    new-instance v3, Ldb/a;

    .line 35
    .line 36
    iget-object v4, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Ldb/a;-><init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Lnet/raphimc/minecraftauth/msa/model/MsaToken;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v3}, Lnet/lenni0451/commons/httpclient/HttpClient;->b(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 49
    .line 50
    iget-object v2, v0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 59
    .line 60
    iget-wide v3, v0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;->a:J

    .line 61
    .line 62
    iget-object v0, v0, Lnet/raphimc/minecraftauth/msa/model/MsaToken;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v0, v1}, Lnet/raphimc/minecraftauth/msa/model/MsaToken;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_1
    iget-object p0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->d(Lnet/raphimc/minecraftauth/util/Expirable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "The Microsoft session cannot be refreshed. Sign in again from Accounts."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Microsoft credentials are missing. Sign in again from Accounts."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private static refreshSavedAccount(Landroid/content/Context;Ljava/lang/String;Z)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->createHttpClient()Lnet/lenni0451/commons/httpclient/HttpClient;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshSavedAccount(Landroid/content/Context;Ljava/lang/String;ZLnet/lenni0451/commons/httpclient/HttpClient;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object p0

    return-object p0
.end method

.method private static refreshSavedAccount(Landroid/content/Context;Ljava/lang/String;ZLnet/lenni0451/commons/httpclient/HttpClient;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    invoke-static/range {p0 .. p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->find(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v3, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->serializedAuthManager:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    iget-object v3, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->serializedAuthManager:Ljava/lang/String;

    invoke-static {v3}, Lfc/h;->B(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 5
    invoke-static {v1, v0, v3}, Lorg/levimc/launcher/core/auth/storage/XalExporter;->importRefreshToken(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->updateAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 7
    :cond_0
    new-instance v0, Lnet/lenni0451/commons/gson/elements/GsonObject;

    invoke-direct {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;-><init>(Lcom/google/gson/JsonObject;)V

    .line 8
    new-instance v4, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    const-string v3, "msaApplicationConfig"

    .line 9
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    move-result-object v3

    .line 10
    new-instance v5, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    const-string v6, "clientId"

    .line 11
    invoke-virtual {v3, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "scope"

    .line 12
    invoke-virtual {v3, v7}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clientSecret"

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v3, v8, v11}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "redirectUri"

    .line 14
    invoke-virtual {v3, v9, v11}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "environment"

    .line 15
    const-string v12, "LIVE"

    invoke-virtual {v3, v10, v12}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    const-string v10, "LIVE"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const-string v10, "MICROSOFT_ONLINE_COMMON"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const-string v10, "MICROSOFT_ONLINE_CONSUMERS"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {v5 .. v10}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string v3, "deviceType"

    .line 19
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "deviceKeyPair"

    .line 20
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    move-result-object v3

    invoke-static {v3}, Landroidx/room/i0;->l(Lnet/lenni0451/commons/gson/elements/GsonObject;)Ljava/security/KeyPair;

    move-result-object v8

    const-string v3, "deviceId"

    .line 21
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    const-string v3, "sessionKeyPair"

    .line 22
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    move-result-object v3

    invoke-static {v3}, Landroidx/room/i0;->l(Lnet/lenni0451/commons/gson/elements/GsonObject;)Ljava/security/KeyPair;

    move-result-object v10

    const-string v3, "msaToken"

    .line 23
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    move-result-object v3

    .line 24
    new-instance v6, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    const-string v12, "expireTimeMs"

    .line 25
    invoke-virtual {v3, v12}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "accessToken"

    .line 26
    invoke-virtual {v3, v14}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "refreshToken"

    .line 27
    invoke-virtual {v3, v15, v11}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v12, v13, v14, v3}, Lnet/raphimc/minecraftauth/msa/model/MsaToken;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "xblDeviceToken"

    .line 29
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v12, Lia/d;

    const/16 v13, 0x1d

    invoke-direct {v12, v13}, Lia/d;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lrb/a;

    const-string v3, "xblUserToken"

    .line 30
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v13, Lwa/c;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lwa/c;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lrb/e;

    const-string v3, "xblTitleToken"

    .line 31
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v14, Lwa/c;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lwa/c;-><init>(I)V

    invoke-virtual {v3, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lrb/c;

    const-string v3, "bedrockXstsToken"

    .line 32
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v15, Lwa/c;

    const/4 v11, 0x5

    invoke-direct {v15, v11}, Lwa/c;-><init>(I)V

    invoke-virtual {v3, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lrb/f;

    const-string v3, "playFabXstsToken"

    .line 33
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v11, Lwa/c;

    move-object/from16 v17, v4

    const/4 v4, 0x5

    invoke-direct {v11, v4}, Lwa/c;-><init>(I)V

    invoke-virtual {v3, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lrb/f;

    const-string v3, "realmsXstsToken"

    .line 34
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lwa/c;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Lwa/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/f;

    const-string v4, "xboxLiveXstsToken"

    .line 35
    invoke-virtual {v0, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lwa/c;

    move-object/from16 v19, v3

    const/4 v3, 0x5

    invoke-direct {v11, v3}, Lwa/c;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lrb/f;

    const-string v3, "xboxUserProfile"

    .line 36
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lwa/c;

    const/4 v11, 0x6

    invoke-direct {v4, v11}, Lwa/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/d;

    const-string v4, "playFabToken"

    .line 37
    invoke-virtual {v0, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lwa/c;

    move-object/from16 v21, v3

    const/4 v3, 0x7

    invoke-direct {v11, v3}, Lwa/c;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgb/b;

    const-string v3, "playFabMasterToken"

    .line 38
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lwa/c;

    const/16 v11, 0x8

    invoke-direct {v4, v11}, Lwa/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb/a;

    const-string v4, "minecraftSession"

    .line 39
    invoke-virtual {v0, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lwa/c;

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Lwa/c;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lya/c;

    const-string v3, "minecraftMultiplayerToken"

    .line 40
    invoke-virtual {v0, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lwa/c;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Lwa/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/b;

    const-string v4, "minecraftCertificateChain"

    .line 41
    invoke-virtual {v0, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->k(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lwa/c;

    const/4 v11, 0x2

    invoke-direct {v4, v11}, Lwa/c;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lya/a;

    move-object v11, v6

    move-object/from16 v4, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v3

    move-object v6, v5

    move-object/from16 v5, p3

    invoke-direct/range {v4 .. v24}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;-><init>(Lnet/lenni0451/commons/httpclient/HttpClient;Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;Ljava/lang/String;Ljava/security/KeyPair;Ljava/util/UUID;Ljava/security/KeyPair;Lnet/raphimc/minecraftauth/msa/model/MsaToken;Lrb/a;Lrb/e;Lrb/c;Lrb/f;Lrb/f;Lrb/f;Lrb/f;Lrb/d;Lgb/b;Lgb/a;Lya/c;Lya/b;Lya/a;)V

    .line 42
    iget-object v0, v4, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->j:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 43
    iget-object v5, v0, Lnet/raphimc/minecraftauth/util/holder/Holder;->a:Lde/g;

    .line 44
    new-instance v0, Lorg/levimc/launcher/core/auth/b;

    invoke-direct {v0, v1, v2, v4}, Lorg/levimc/launcher/core/auth/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V

    monitor-enter v5

    .line 45
    :try_start_0
    iget-object v3, v5, Lde/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v5

    .line 47
    :try_start_1
    invoke-static {v4}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshXalCredentials(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    invoke-static {v4}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->updateAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 50
    invoke-static/range {p0 .. p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->setActive(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    invoke-static/range {p0 .. p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->find(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object v0

    return-object v0

    .line 52
    :cond_3
    invoke-static/range {p0 .. p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->exportActiveAccount(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 53
    :try_start_2
    invoke-static {v4}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->updateAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_2
    throw v3

    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant net.raphimc.minecraftauth.msa.data.MsaEnvironment."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account data is missing or damaged."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshXalCredentials(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method private static refreshXalCredentials(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)V
    .locals 3

    .line 2
    const-string v0, "MsftAuthManager"

    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshMsaToken(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)V

    .line 4
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 5
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->k:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 6
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 7
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 8
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->l:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 9
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 10
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 11
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c:Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 12
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->m:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 14
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 15
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 16
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->n:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 17
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 18
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 19
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->q:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 20
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 21
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 22
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->w:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 23
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;

    .line 24
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 25
    :try_start_0
    iget-object v1, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->o:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 26
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 27
    const-string v2, "PlayFab token unavailable"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    .line 29
    :try_start_1
    iget-object p0, p0, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->p:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 30
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshToken(Lnet/raphimc/minecraftauth/util/holder/Holder;)Lnet/raphimc/minecraftauth/util/Expirable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 31
    const-string p1, "Realms token unavailable"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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

.method public static saveAccountAndActivate(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->saveAccountAndActivate(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object p0

    return-object p0
.end method

.method private static saveAccountAndActivate(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->saveAccountOrThrow(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    invoke-static {p0, p2}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->setActive(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    invoke-static {p0, p2}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->find(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static saveAccountAndActivateWithRetry(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/auth/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/levimc/launcher/core/auth/c;-><init>(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-static {v0, p2, p3, p0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->executeWithNetworkRetry(Lorg/levimc/launcher/core/auth/MsftAuthManager$ThrowingSupplier;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 12
    .line 13
    return-object p0
.end method

.method public static saveAccountOrThrow(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->saveAccountOrThrow(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object p0

    return-object p0
.end method

.method private static saveAccountOrThrow(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 13

    .line 2
    invoke-static {p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshXalCredentials(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;)V

    .line 4
    iget-object v0, p1, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->r:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 5
    invoke-virtual {v0}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    move-result-object v0

    check-cast v0, Lrb/d;

    .line 6
    iget-object v1, p1, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->w:Lnet/raphimc/minecraftauth/util/holder/Holder;

    .line 7
    invoke-virtual {v1}, Lnet/raphimc/minecraftauth/util/holder/Holder;->a()Lnet/raphimc/minecraftauth/util/Expirable;

    move-result-object v1

    check-cast v1, Lya/a;

    .line 8
    iget-object v2, v0, Lrb/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lrb/d;->b:Ljava/util/Map;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "XUID"

    const-string v5, "extraData"

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lya/a;->c()Lpb/a;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lpb/a;->b:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 12
    invoke-virtual {v2, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v7, v2

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    const-string v2, "Gamertag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 15
    const-string v2, "AppDisplayPicRaw"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lya/a;->c()Lpb/a;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lpb/a;->b:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 18
    invoke-virtual {v0, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    move-result-object v0

    const-string v2, "displayName"

    invoke-virtual {v0, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v1}, Lya/a;->c()Lpb/a;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lpb/a;->b:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 21
    invoke-virtual {v0, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {p1}, Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;->c(Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-static {p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->ensureNotCancelled(Ljava/util/function/BooleanSupplier;)V

    move-object v6, p0

    .line 24
    invoke-static/range {v6 .. v12}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->addOrUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The Microsoft account could not be saved."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Microsoft did not return an account identifier."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Authentication result is missing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method private static throwDeviceError(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcb/a;

    .line 16
    .line 17
    const-string v2, "error_description"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p0, v0, p1}, Lnb/a;-><init>(Lnet/lenni0451/commons/httpclient/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
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
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

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
    instance-of v2, v1, Lqb/a;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v2, v1, Lma/a;

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
