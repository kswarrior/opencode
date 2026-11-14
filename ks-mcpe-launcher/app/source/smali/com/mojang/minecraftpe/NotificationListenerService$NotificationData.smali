.class final Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/NotificationListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationData"
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final payload:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->type:I

    .line 4
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->title:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, p1

    .line 5
    :cond_1
    iput-object p3, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->body:Ljava/lang/String;

    if-nez p4, :cond_2

    move-object p4, p1

    .line 6
    :cond_2
    iput-object p4, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->payload:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p5}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->payload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/json/JSONObject;)Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->fromJson(Lorg/json/JSONObject;)Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromJson(Lorg/json/JSONObject;)Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;
    .locals 6

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "title"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "body"

    .line 19
    .line 20
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "payload"

    .line 25
    .line 26
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    iget v2, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->type:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "body"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->body:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "payload"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->payload:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-object v0
.end method
