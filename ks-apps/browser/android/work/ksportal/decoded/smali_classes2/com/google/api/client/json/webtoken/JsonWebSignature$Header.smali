.class public Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
.super Lcom/google/api/client/json/webtoken/JsonWebToken$Header;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/webtoken/JsonWebSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->a()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object p1
.end method

.method public final clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->a()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object v0
.end method

.method public final clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->a()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->a()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-super {p0, p2, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-super {p0, p2, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object p1
.end method
