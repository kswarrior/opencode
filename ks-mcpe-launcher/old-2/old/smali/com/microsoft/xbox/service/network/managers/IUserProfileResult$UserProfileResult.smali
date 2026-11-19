.class public Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/network/managers/IUserProfileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserProfileResult"
.end annotation


# instance fields
.field public profileUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;",
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

.method public static deserialize(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/microsoft/xbox/toolkit/GsonUtil;->deserializeJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    .line 8
    .line 9
    return-object p0
.end method
