.class public Lorg/jsoup/helper/HttpConnection$Request;
.super Lorg/jsoup/helper/HttpConnection$Base;

# interfaces
.implements Lorg/jsoup/Connection$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base<",
        "Lorg/jsoup/Connection$Request;",
        ">;",
        "Lorg/jsoup/Connection$Request;"
    }
.end annotation


# instance fields
.field public f:Ljava/net/Proxy;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lorg/jsoup/parser/Parser;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljava/net/CookieManager;

.field public volatile s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Z

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    sget-object v1, Lorg/jsoup/helper/DataUtil;->b:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->s:Z

    const/16 v0, 0x7530

    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    const/high16 v0, 0x200000

    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/util/ArrayList;

    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Lorg/jsoup/parser/Parser;

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->r:Ljava/net/CookieManager;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$Base;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Z

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    sget-object v1, Lorg/jsoup/helper/DataUtil;->b:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->s:Z

    iget-object v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->f:Ljava/net/Proxy;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:Ljava/net/Proxy;

    iget-object v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    iget v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    iget v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->h:I

    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:I

    iget-boolean v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->i:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/util/ArrayList;

    iget-boolean v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    iget-boolean v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->m:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Z

    iget-object v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->n:Lorg/jsoup/parser/Parser;

    invoke-virtual {v1}, Lorg/jsoup/parser/Parser;->newInstance()Lorg/jsoup/parser/Parser;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Lorg/jsoup/parser/Parser;

    iget-boolean v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    iget-object v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p1, p1, Lorg/jsoup/helper/HttpConnection$Request;->r:Ljava/net/CookieManager;

    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->r:Ljava/net/CookieManager;

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->s:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public bridge synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->cookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public cookies()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public data()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 1

    const-string v0, "keyval"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public followRedirects(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Z

    return-object p0
.end method

.method public followRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Z

    return v0
.end method

.method public bridge synthetic hasCookie(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->hasCookie(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->hasHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public bridge synthetic headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->headers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ignoreContentType(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Z

    return-object p0
.end method

.method public ignoreContentType()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Z

    return v0
.end method

.method public ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    return-object p0
.end method

.method public ignoreHttpErrors()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    return v0
.end method

.method public maxBodySize()I
    .locals 1

    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:I

    return v0
.end method

.method public maxBodySize(I)Lorg/jsoup/Connection$Request;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:I

    return-object p0
.end method

.method public bridge synthetic method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public method()Lorg/jsoup/Connection$Method;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->b:Lorg/jsoup/Connection$Method;

    return-object v0
.end method

.method public multiHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public bridge synthetic parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Lorg/jsoup/parser/Parser;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    return-object p0
.end method

.method public parser()Lorg/jsoup/parser/Parser;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Lorg/jsoup/parser/Parser;

    return-object v0
.end method

.method public postDataCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    return-object v0
.end method

.method public postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public bridge synthetic proxy(Ljava/lang/String;I)Lorg/jsoup/Connection$Request;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic proxy(Ljava/net/Proxy;)Lorg/jsoup/Connection$Request;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:Ljava/net/Proxy;

    return-object p0
.end method

.method public bridge synthetic removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public requestBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Ljava/lang/String;

    return-object v0
.end method

.method public requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Ljava/lang/String;

    return-object p0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public timeout()I
    .locals 1

    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    return v0
.end method

.method public bridge synthetic timeout(I)Lorg/jsoup/Connection$Request;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->timeout(I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    return-object p0
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method
