.class Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xal/browser/BrowserSelectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrowserInfo"
.end annotation


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final versionCode:I

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->versionCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->versionName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
