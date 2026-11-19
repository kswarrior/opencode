.class Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->handleImport(Ljava/util/List;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->lambda$onError$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->lambda$onSuccess$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->P(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->P(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->Q(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->O(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)Lorg/levimc/launcher/core/content/ContentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentManager;->refreshContent()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->O(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)Lorg/levimc/launcher/core/content/ContentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentManager;->refreshContent()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/t0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/t0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/t0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/t0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
