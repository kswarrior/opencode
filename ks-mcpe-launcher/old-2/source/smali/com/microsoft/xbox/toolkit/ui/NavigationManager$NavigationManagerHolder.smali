.class Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationManagerHolder"
.end annotation


# static fields
.field public static final instance:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerHolder;->instance:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
