.class final enum Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xal/browser/BrowserLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

.field public static final enum CANCEL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

.field public static final enum FAIL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

.field public static final enum SUCCESS:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->SUCCESS:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->FAIL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->CANCEL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->SUCCESS:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 12
    .line 13
    const-string v1, "FAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->FAIL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 22
    .line 23
    const-string v1, "CANCEL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->CANCEL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->$values()[Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->$VALUES:[Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->$VALUES:[Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 8
    .line 9
    return-object v0
.end method
