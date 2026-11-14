.class Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDirect(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

.field final synthetic val$mod:Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->val$mod:Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->K(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 7
    .line 8
    sget v1, Lorg/levimc/launcher/R$string;->external_mods_install_failed:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->val$mod:Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onProgress(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->I(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->I(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->I(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 28
    .line 29
    sget v0, Lorg/levimc/launcher/R$string;->external_mods_importing:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setStatusText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->K(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->L(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 12
    .line 13
    sget v1, Lorg/levimc/launcher/R$string;->external_mods_installed:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;->val$mod:Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
