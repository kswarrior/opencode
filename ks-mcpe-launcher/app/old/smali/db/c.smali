.class public abstract Ldb/c;
.super Lra/b;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Leb/a;


# virtual methods
.method public bridge synthetic handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldb/c;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    move-result-object p1

    return-object p1
.end method

.method public handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Lnet/raphimc/minecraftauth/msa/model/MsaToken;
    .locals 6

    .line 2
    new-instance p1, Lnet/raphimc/minecraftauth/msa/model/MsaToken;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "expires_in"

    invoke-virtual {p2, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->m(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const-string v0, "access_token"

    .line 4
    invoke-virtual {p2, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_token"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2, v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, v3, v0, p2}, Lnet/raphimc/minecraftauth/msa/model/MsaToken;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
