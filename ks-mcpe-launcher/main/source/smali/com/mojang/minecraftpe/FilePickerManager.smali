.class public Lcom/mojang/minecraftpe/FilePickerManager;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/mojang/minecraftpe/ActivityListener;


# static fields
.field static final PICK_DIRECTORY_REQUEST_CODE:I = 0xead5dc3


# instance fields
.field mHandler:Lcom/mojang/minecraftpe/FilePickerManagerHandler;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/FilePickerManagerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/FilePickerManager;->mHandler:Lcom/mojang/minecraftpe/FilePickerManagerHandler;

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeDirectoryPickResult(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const v0, 0xead5dc3

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lcom/mojang/minecraftpe/FilePickerManager;->nativeDirectoryPickResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "No directory selected"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/mojang/minecraftpe/FilePickerManager;->nativeDirectoryPickResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public pickDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "android.provider.extra.PROMPT"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "android.provider.extra.INITIAL_URI"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/mojang/minecraftpe/FilePickerManager;->mHandler:Lcom/mojang/minecraftpe/FilePickerManagerHandler;

    .line 35
    .line 36
    const p2, 0xead5dc3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Lcom/mojang/minecraftpe/FilePickerManagerHandler;->startPickerActivity(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
