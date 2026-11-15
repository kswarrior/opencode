.class Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->importDownloadedFile(Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

.field final synthetic val$callback:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;->this$0:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;->val$file:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;->val$callback:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;->val$file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;->val$callback:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;->onError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;->this$0:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;->val$callback:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0xc

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x64

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x58

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->e(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;->val$file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;->val$callback:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;->onSuccess()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
