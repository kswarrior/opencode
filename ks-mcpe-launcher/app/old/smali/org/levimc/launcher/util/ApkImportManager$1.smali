.class Lorg/levimc/launcher/util/ApkImportManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/dialogs/ApkVersionConfirmDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/util/ApkImportManager;->showVersionDialog(Ljava/lang/String;Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/util/ApkImportManager;

.field final synthetic val$starter:Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/util/ApkImportManager;Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;)V
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
    iput-object p2, p0, Lorg/levimc/launcher/util/ApkImportManager$1;->val$starter:Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;

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
    invoke-static {v1}, Lorg/levimc/launcher/util/ApkImportManager;->e(Lorg/levimc/launcher/util/ApkImportManager;)Landroid/app/Activity;

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
    iget-object v1, p0, Lorg/levimc/launcher/util/ApkImportManager$1;->val$starter:Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lorg/levimc/launcher/util/ApkImportManager$InstallStarter;->start(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
