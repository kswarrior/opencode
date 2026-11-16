.class public interface abstract Lob/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;


# virtual methods
.method public handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lnet/lenni0451/commons/httpclient/HttpResponse;->b:Lnet/lenni0451/commons/httpclient/content/HttpContent;

    iget v1, p1, Lnet/lenni0451/commons/httpclient/HttpResponse;->a:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lnet/lenni0451/commons/httpclient/content/HttpContent;->c()[B

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcc

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lnb/b;

    const-string v1, "Empty response"

    invoke-direct {v0, p1, v1}, Lnb/b;-><init>(Lnet/lenni0451/commons/httpclient/HttpResponse;Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p1, Lnet/lenni0451/commons/httpclient/HttpResponse;->b:Lnet/lenni0451/commons/httpclient/content/HttpContent;

    .line 9
    iget-object v0, v0, Lnet/lenni0451/commons/httpclient/content/HttpContent;->a:Lpa/a;

    .line 10
    iget-object v0, v0, Lpa/a;->a:Ljava/lang/String;

    .line 11
    sget-object v4, Lka/a;->b:Lpa/a;

    .line 12
    iget-object v4, v4, Lpa/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v3}, Lfc/h;->B(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lia/c;->d(Lcom/google/gson/JsonElement;)Lia/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lia/c;->a()Lnet/lenni0451/commons/gson/elements/GsonObject;

    move-result-object v0

    if-ge v1, v2, :cond_3

    .line 16
    invoke-interface {p0, p1, v0}, Lob/a;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-interface {p0, p1, v0}, Lob/a;->handleError(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)V

    .line 18
    new-instance v0, Lnb/b;

    invoke-direct {v0, p1, v3}, Lnb/b;-><init>(Lnet/lenni0451/commons/httpclient/HttpResponse;Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Lnb/b;

    const-string v1, "Wrong content type"

    invoke-direct {v0, p1, v1}, Lnb/b;-><init>(Lnet/lenni0451/commons/httpclient/HttpResponse;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Ljava/lang/Object;
.end method

.method public abstract handleError(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)V
.end method
