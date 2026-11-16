.class final Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceAuthorizationRequest;
.super Ldb/b;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/auth/MsftAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceAuthorizationRequest"
.end annotation


# direct methods
.method public constructor <init>(Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;)V
    .locals 4

    .line 1
    iget v0, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "v2.0/devicecode"

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    const-string v3, "oauth20_connect.srf"

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lra/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "client_id"

    .line 36
    .line 37
    iget-object v2, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "scope"

    .line 43
    .line 44
    iget-object v2, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->e:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    const-string p1, "response_type"

    .line 55
    .line 56
    const-string v1, "device_code"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance p1, Lla/c;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lla/c;-><init>(Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lob/a;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceAuthorizationRequest;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    move-result-object p1

    return-object p1
.end method

.method public handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;
    .locals 9

    .line 3
    const-string p1, "verification_url"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "verification_uri"

    invoke-virtual {p2, v0, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance v1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "expires_in"

    invoke-virtual {p2, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->m(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 6
    const-string p1, "interval"

    invoke-virtual {p2, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->j()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    int-to-long v4, p1

    mul-long/2addr v6, v4

    .line 7
    const-string p1, "device_code"

    invoke-virtual {p2, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "user_code"

    .line 8
    invoke-virtual {p2, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v8}, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Microsoft did not return a verification address."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleError(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->f(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
