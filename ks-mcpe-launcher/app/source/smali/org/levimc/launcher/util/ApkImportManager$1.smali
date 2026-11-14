.class Lorg/levimc/launcher/util/ApkImportManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/util/ApkImportManager;->handleApkImportResult(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/util/ApkImportManager;

.field final synthetic val$apkUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/util/ApkImportManager;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/util/ApkImportManager$1;->val$apkUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallClicked(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ApkImportManager;->showProgress()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/util/ApkInstaller;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/levimc/launcher/util/ApkImportManager;->c(Lorg/levimc/launcher/util/ApkImportManager;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lorg/levimc/launcher/util/ApkImportManager$1$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lorg/levimc/launcher/util/ApkImportManager$1$1;-><init>(Lorg/levimc/launcher/util/ApkImportManager$1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lorg/levimc/launcher/util/ApkInstaller;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/util/ApkImportManager$1;->val$apkUri:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/util/ApkInstaller;->install(Landroid/net/Uri;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
