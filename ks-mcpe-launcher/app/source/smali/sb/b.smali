.class public final Lsb/b;
.super Lra/b;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ltb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsb/b;->a:I

    invoke-direct {p0, p1}, Lra/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrb/a;Lrb/e;Lrb/c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lsb/b;->a:I

    .line 2
    const-string v0, "https://xsts.auth.xboxlive.com/xsts/authorize"

    invoke-direct {p0, v0}, Lra/b;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    const-string v1, "SandboxId"

    const-string v2, "RETAIL"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    const-string v1, "DeviceToken"

    .line 6
    iget-object p1, p1, Lrb/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 9
    iget-object p2, p2, Lrb/e;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->q(Ljava/lang/String;)V

    .line 11
    const-string p2, "UserTokens"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 12
    const-string p1, "TitleToken"

    .line 13
    iget-object p2, p3, Lrb/c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    const-string p2, "Properties"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 17
    const-string p2, "RelyingParty"

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p2, "TokenType"

    const-string p3, "JWT"

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lmb/a;

    invoke-direct {p2, p1}, Lmb/a;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {p0, p2}, Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;->setContent(Lnet/lenni0451/commons/httpclient/content/HttpContent;)Lnet/lenni0451/commons/httpclient/requests/HttpContentRequest;

    .line 20
    const-string p1, "x-xbl-contract-version"

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Lnet/lenni0451/commons/httpclient/HeaderStore;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lnet/lenni0451/commons/httpclient/HeaderStore;

    return-void
.end method


# virtual methods
.method public final handle(Lnet/lenni0451/commons/httpclient/HttpResponse;Lnet/lenni0451/commons/gson/elements/GsonObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lsb/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lrb/f;->c(Lnet/lenni0451/commons/gson/elements/GsonObject;)Lrb/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Lrb/e;->c(Lnet/lenni0451/commons/gson/elements/GsonObject;)Lrb/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
