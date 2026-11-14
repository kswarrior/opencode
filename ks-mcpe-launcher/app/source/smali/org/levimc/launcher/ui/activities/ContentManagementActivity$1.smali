.class Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->handleImport(Ljava/util/List;)V
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
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->I(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->I(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->F(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)Lorg/levimc/launcher/core/content/ContentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentManager;->refreshContent()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/m0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/m0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;Ljava/lang/String;I)V

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
    new-instance v1, Lorg/levimc/launcher/ui/activities/m0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/m0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
