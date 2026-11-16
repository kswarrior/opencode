.class Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;


# direct methods
.method public constructor <init>(Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$1;->this$0:Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageNavigated(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$1;->this$0:Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageRestarted(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V
    .locals 0

    .line 1
    return-void
.end method
