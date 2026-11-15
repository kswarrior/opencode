.class Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->launchXboxApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$1;->this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackViewInXboxAppDialogComplete()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$1;->this$0:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->showUserProfile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
