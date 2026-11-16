.class public final Lcom/microsoft/xbox/idp/model/Profile$GamerpicChangeRequest;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/model/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamerpicChangeRequest"
.end annotation


# instance fields
.field public userSetting:Lcom/microsoft/xbox/idp/model/Profile$UserSetting;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xbox/idp/model/Profile$UserSetting;

    .line 5
    .line 6
    const-string v1, "PublicGamerpic"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/microsoft/xbox/idp/model/Profile$UserSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/xbox/idp/model/Profile$GamerpicChangeRequest;->userSetting:Lcom/microsoft/xbox/idp/model/Profile$UserSetting;

    .line 12
    .line 13
    return-void
.end method
