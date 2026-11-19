.class Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->loadAllFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback<",
        "Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->lambda$onSuccess$0(Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->lambda$onError$1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->F(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->E(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 23
    .line 24
    sget v1, Lorg/levimc/launcher/R$string;->failed_to_load_files:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->F(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->E(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;->data:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;->data:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->I(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 43
    .line 44
    sget v0, Lorg/levimc/launcher/R$string;->no_files_found:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->onSuccess(Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/levimc/launcher/core/curseforge/models/ModFilesResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
