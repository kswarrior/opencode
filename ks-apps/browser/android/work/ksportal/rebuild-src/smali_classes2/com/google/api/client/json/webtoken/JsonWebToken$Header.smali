.class public Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
.super Lcom/google/api/client/json/GenericJson;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/webtoken/JsonWebToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# virtual methods
.method public a()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    invoke-super {p0, p2, p1}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->a()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->a()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->a()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    return-object p1
.end method
