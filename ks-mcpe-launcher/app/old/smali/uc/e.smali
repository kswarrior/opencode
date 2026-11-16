.class public abstract Luc/e;
.super Lorg/apache/http/client/methods/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lqc/d;


# instance fields
.field private entity:Lorg/apache/http/HttpEntity;


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Luc/b;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luc/e;

    .line 6
    .line 7
    iget-object v1, p0, Luc/e;->entity:Lorg/apache/http/HttpEntity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Leh/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/http/HttpEntity;

    .line 16
    .line 17
    iput-object v1, v0, Luc/e;->entity:Lorg/apache/http/HttpEntity;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public expectContinue()Z
    .locals 2

    .line 1
    const-string v0, "Expect"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/http/message/a;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "100-continue"

    .line 10
    .line 11
    invoke-interface {v0}, Lqc/p;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/e;->entity:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/e;->entity:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    return-void
.end method
