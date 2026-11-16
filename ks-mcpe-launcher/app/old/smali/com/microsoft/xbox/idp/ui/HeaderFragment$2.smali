.class Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

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
    iput-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

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
    .locals 7
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
    const-string p2, "Creating LOADER_GET_PROFILE"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/microsoft/xbox/idp/util/CacheUtil;->getObjectLoaderCache()Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/microsoft/xbox/idp/util/FragmentLoaderKey;

    .line 21
    .line 22
    const-class p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {v3, p1, p2}, Lcom/microsoft/xbox/idp/util/FragmentLoaderKey;-><init>(Ljava/lang/Class;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/microsoft/xbox/idp/model/UserAccount;->registerAdapters(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-direct {v5, p1}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 46
    .line 47
    invoke-static {}, Lcom/microsoft/xbox/idp/services/EndpointsFactory;->get()Lcom/microsoft/xbox/idp/services/Endpoints;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lcom/microsoft/xbox/idp/services/Endpoints;->accounts()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v4, "/users/current/profile"

    .line 56
    .line 57
    const-string v6, "GET"

    .line 58
    .line 59
    invoke-direct {p1, v6, p2, v4}, Lcom/microsoft/xbox/idp/util/HttpCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "4"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/microsoft/xbox/idp/util/HttpUtil;->appendCommonParameters(Lcom/microsoft/xbox/idp/util/HttpCall;Ljava/lang/String;)Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-class v4, Lcom/microsoft/xbox/idp/model/UserAccount;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader;-><init>(Landroid/content/Context;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/Gson;Lcom/microsoft/xbox/idp/util/HttpCall;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader;",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "Lcom/microsoft/xbox/idp/model/UserAccount;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->TAG:Ljava/lang/String;

    const-string v0, "LOADER_GET_PROFILE finished"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->hasData()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    iget-object p2, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userEmail:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

    iget-object p1, p1, Lcom/microsoft/xbox/idp/model/UserAccount;->email:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

    iget-object p1, p1, Lcom/microsoft/xbox/idp/model/UserAccount;->firstName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

    iget-object p1, p1, Lcom/microsoft/xbox/idp/model/UserAccount;->lastName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userName:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userName:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    iget-object p2, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userName:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/mojang/minecraftpe/R$string;->xbid_first_and_last_name_android:I

    iget-object v1, p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

    iget-object v2, v1, Lcom/microsoft/xbox/idp/model/UserAccount;->firstName:Ljava/lang/String;

    iget-object v1, v1, Lcom/microsoft/xbox/idp/model/UserAccount;->lastName:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    invoke-static {p1}, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->g(Lcom/microsoft/xbox/idp/ui/HeaderFragment;)Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object p2, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->this$0:Lcom/microsoft/xbox/idp/ui/HeaderFragment;

    iget-object p2, p2, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->imageCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroidx/loader/app/LoaderManager;->d(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void

    .line 10
    :cond_2
    const-string p2, "Error getting UserAccount"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    check-cast p2, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
