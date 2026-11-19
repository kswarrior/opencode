.class public final Ltb/b;
.super Lra/b;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lub/a;


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltb/b;->Y:I

    invoke-direct {p0, p1}, Lra/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsb/a;Lsb/e;Lsb/c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ltb/b;->Y:I

    .line 2
    const-string v0, "https://xsts.auth.xboxlive.com/xsts/authorize"

    invoke-direct {p0, v0}, Lra/b;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    const-string v1, "SandboxId"

    const-string v2, "RETAIL"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    const-string v1, "DeviceToken"

    .line 6
    iget-object p1, p1, Lsb/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 9
    iget-object p2, p2, Lsb/e;->b:Ljava/lang/String;

    .line 10
    new-instance v1, Le8/n;

    invoke-direct {v1, p2}, Le8/n;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string p2, "UserTokens"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_1

    .line 12
    const-string p1, "TitleToken"

    .line 13
    iget-object p2, p3, Lsb/c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    const-string p2, "Properties"

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17
    const-string p2, "RelyingParty"

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p2, "TokenType"

    const-string p3, "JWT"

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lnb/a;

    invoke-direct {p2, p1}, Lnb/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 20
    iput-object p2, p0, Lra/b;->X:Lja/a;

    .line 21
    const-string p1, "x-xbl-contract-version"

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/y0;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Lga/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltb/b;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsb/f;->c(Lga/f;)Lsb/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lsb/e;->c(Lga/f;)Lsb/e;

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
