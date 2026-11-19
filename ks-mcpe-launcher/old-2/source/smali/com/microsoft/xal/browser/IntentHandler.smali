.class public Lcom/microsoft/xal/browser/IntentHandler;
.super Landroid/app/Activity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final m_logger:Lcom/microsoft/xal/logging/XalLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v1, "IntentHandler"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/xal/browser/IntentHandler;->m_logger:Lcom/microsoft/xal/logging/XalLogger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/microsoft/xal/browser/IntentHandler;->m_logger:Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v0, "onCreate() New intent received."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/microsoft/xal/browser/IntentHandler;->m_logger:Lcom/microsoft/xal/logging/XalLogger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/xal/logging/XalLogger;->Flush()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x24000000

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
