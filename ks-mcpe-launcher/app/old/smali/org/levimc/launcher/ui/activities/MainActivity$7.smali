.class Lorg/levimc/launcher/ui/activities/MainActivity$7;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/MainActivity;->handleIncomingFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$7;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$7;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/UIHelper;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$7;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->k0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$7;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->k0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->progressLoader:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSuccess(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$7;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 4
    .line 5
    sget v1, Lorg/levimc/launcher/R$string;->files_processed:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/UIHelper;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
