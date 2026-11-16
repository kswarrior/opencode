.class Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;
.super Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/xle/model/SystemSettingsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetSmartglassSettingsRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
        "Lcom/microsoft/xbox/xle/app/SmartglassSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final caller:Lcom/microsoft/xbox/xle/model/SystemSettingsModel;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/xle/model/SystemSettingsModel;Lcom/microsoft/xbox/xle/model/SystemSettingsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;->caller:Lcom/microsoft/xbox/xle/model/SystemSettingsModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildData()Lcom/microsoft/xbox/xle/app/SmartglassSettings;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic buildData()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;->buildData()Lcom/microsoft/xbox/xle/app/SmartglassSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultErrorCode()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1389

    .line 2
    .line 3
    return-wide v0
.end method

.method public onPostExcute(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/xle/app/SmartglassSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/model/SystemSettingsModel$GetSmartglassSettingsRunner;->caller:Lcom/microsoft/xbox/xle/model/SystemSettingsModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/model/SystemSettingsModel;->onGetSmartglassSettingsCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method
