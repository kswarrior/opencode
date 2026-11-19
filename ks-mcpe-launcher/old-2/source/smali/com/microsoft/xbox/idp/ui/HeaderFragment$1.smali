.class Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/ui/HeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/idp/ui/HeaderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "Creating LOADER_USER_IMAGE_URL"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "url: "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/microsoft/xbox/idp/model/UserAccount;->imageUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lcom/microsoft/xbox/idp/util/CacheUtil;->getBitmapCache()Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/microsoft/xbox/idp/model/UserAccount;->imageUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;-><init>(Landroid/content/Context;Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader;",
            "Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->TAG:Ljava/lang/String;

    const-string v0, "LOADER_USER_IMAGE_URL finished"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->hasException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    iget-object v0, v0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load user image with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
