.class public Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeopleHubRecommendation"
.end annotation


# instance fields
.field public Reasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Type:Ljava/lang/String;


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


# virtual methods
.method public getRecommendationType()Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecommendationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;->Type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecommendationType;->getRecommendationType(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecommendationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
