.class Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigationData"
.end annotation


# instance fields
.field private final navigationType:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;

.field private final screenClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;Ljava/lang/Class;Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;",
            "Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;->screenClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;->navigationType:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNavigationType()Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;->navigationType:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;->screenClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
