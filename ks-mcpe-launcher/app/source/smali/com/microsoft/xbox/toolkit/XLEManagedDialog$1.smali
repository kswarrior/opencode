.class Lcom/microsoft/xbox/toolkit/XLEManagedDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/XLEManagedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/toolkit/XLEManagedDialog;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/XLEManagedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$1;->this$0:Lcom/microsoft/xbox/toolkit/XLEManagedDialog;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$1;->this$0:Lcom/microsoft/xbox/toolkit/XLEManagedDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->OnAnimationInEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
