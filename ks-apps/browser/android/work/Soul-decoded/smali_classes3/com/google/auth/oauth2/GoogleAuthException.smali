.class Lcom/google/auth/oauth2/GoogleAuthException;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/Retryable;


# direct methods
.method public static a(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleAuthException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->g:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponseException;->getAttemptCount()I

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/auth/oauth2/GoogleAuthException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcom/google/auth/oauth2/GoogleAuthException;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
