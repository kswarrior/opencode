.class Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->doAsyncRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;


# direct methods
.method public constructor <init>(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestFailure([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    new-instance v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;-><init>(Lokhttp3/Response;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lokhttp3/Response;->p:I

    .line 9
    .line 10
    iget-object p2, p2, Lokhttp3/Response;->x:Lub/w;

    .line 11
    .line 12
    invoke-virtual {p2}, Lub/w;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestComplete(Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;I[B[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
