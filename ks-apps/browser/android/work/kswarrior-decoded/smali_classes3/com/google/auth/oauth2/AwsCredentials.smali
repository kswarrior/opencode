.class public Lcom/google/auth/oauth2/AwsCredentials;
.super Lcom/google/auth/oauth2/ExternalAccountCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/AwsCredentials$Builder;
    }
.end annotation


# direct methods
.method public static o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/client/json/GenericJson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "value"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final i()Lcom/google/auth/oauth2/AccessToken;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l(Ljava/util/List;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/auth/oauth2/AwsCredentials;

    .line 2
    .line 3
    new-instance v1, Lcom/google/auth/oauth2/AwsCredentials$Builder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;-><init>(Lcom/google/auth/oauth2/ExternalAccountCredentials;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/google/auth/oauth2/AwsCredentials$Builder;->h:Lcom/google/auth/oauth2/AwsSecurityCredentialsSupplier;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;->g:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;-><init>(Lcom/google/auth/oauth2/ExternalAccountCredentials$Builder;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
    .line 18
.end method
