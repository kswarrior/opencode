.class public Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$FollowersPresenceResult;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowersPresenceResult"
.end annotation


# instance fields
.field public userPresence:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deserialize(Ljava/io/InputStream;)Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$FollowersPresenceResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson$UTCDateConverterJSONDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/service/model/serialization/UTCDateConverterGson$UTCDateConverterJSONDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, [Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;

    .line 7
    .line 8
    const-class v2, Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/microsoft/xbox/toolkit/GsonUtil;->deserializeJson(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$FollowersPresenceResult;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$FollowersPresenceResult;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$FollowersPresenceResult;->userPresence:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-object v0
.end method
