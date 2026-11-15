.class Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->importFile(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->val$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->lambda$onError$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->lambda$onSuccess$0(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    .line 4
    .line 5
    const/4 v2, 0x3

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

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->val$file:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Lorg/levimc/launcher/ui/activities/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v1, v3}, Lorg/levimc/launcher/ui/activities/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
