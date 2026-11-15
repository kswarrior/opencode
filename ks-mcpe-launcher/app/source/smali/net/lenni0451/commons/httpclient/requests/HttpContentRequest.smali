.class public Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;
.super Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private content:Lnet/lenni0451/commons/httpclient/content/HttpContent;


# virtual methods
.method public getContent()Lnet/lenni0451/commons/httpclient/content/HttpContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->content:Lnet/lenni0451/commons/httpclient/content/HttpContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->content:Lnet/lenni0451/commons/httpclient/content/HttpContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->content:Lnet/lenni0451/commons/httpclient/content/HttpContent;

    .line 2
    .line 3
    return-object p0
.end method
