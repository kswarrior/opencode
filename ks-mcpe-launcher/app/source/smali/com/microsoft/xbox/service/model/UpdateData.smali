.class public final Lcom/microsoft/xbox/service/model/UpdateData;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final extra:Landroid/os/Bundle;

.field private final isFinal:Z

.field private final updateType:Lcom/microsoft/xbox/service/model/UpdateType;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/UpdateData;->updateType:Lcom/microsoft/xbox/service/model/UpdateType;

    .line 3
    iput-boolean p2, p0, Lcom/microsoft/xbox/service/model/UpdateData;->isFinal:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/UpdateData;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/model/UpdateType;ZLandroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/UpdateData;->updateType:Lcom/microsoft/xbox/service/model/UpdateType;

    .line 7
    iput-boolean p2, p0, Lcom/microsoft/xbox/service/model/UpdateData;->isFinal:Z

    .line 8
    iput-object p3, p0, Lcom/microsoft/xbox/service/model/UpdateData;->extra:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/UpdateData;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/service/model/UpdateData;->isFinal:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateType()Lcom/microsoft/xbox/service/model/UpdateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/UpdateData;->updateType:Lcom/microsoft/xbox/service/model/UpdateType;

    .line 2
    .line 3
    return-object v0
.end method
