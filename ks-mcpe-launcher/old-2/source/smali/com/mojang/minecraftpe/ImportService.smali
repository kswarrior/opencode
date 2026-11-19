.class public Lcom/mojang/minecraftpe/ImportService;
.super Landroid/app/Service;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/ImportService$IncomingHandler;
    }
.end annotation


# static fields
.field static final MSG_CORRELATION_CHECK:I = 0x2a0

.field static final MSG_CORRELATION_RESPONSE:I = 0x345


# instance fields
.field final mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lcom/mojang/minecraftpe/ImportService$IncomingHandler;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/ImportService$IncomingHandler;-><init>(Lcom/mojang/minecraftpe/ImportService;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mojang/minecraftpe/ImportService;->mMessenger:Landroid/os/Messenger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mojang/minecraftpe/ImportService;->mMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
