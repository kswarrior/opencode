.class public final Lcom/microsoft/xbox/idp/util/ErrorHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;,
        Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;,
        Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microsoft/xbox/idp/util/ErrorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_RESULT_KEY:Ljava/lang/String; = "KEY_RESULT_KEY"

.field public static final LOADER_NONE:I = -0x1

.field public static final RC_ERROR_SCREEN:I = 0x3f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

.field public loaderArgs:Landroid/os/Bundle;

.field public loaderId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/idp/util/ErrorHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "ErrorHelper"

    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 6
    const-class v0, Lcom/microsoft/xbox/idp/util/ErrorHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    return-void
.end method

.method private isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public deleteLoader()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/loader/app/LoaderManager;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "KEY_RESULT_KEY"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 33
    .line 34
    iget v4, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderInfo(I)Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;->clearCache(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput v1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 44
    .line 45
    iput-object v2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getActivityResult(IILandroid/content/Intent;)Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;
    .locals 0

    .line 1
    const/16 p3, 0x3f

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    new-instance p2, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityResult;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public initLoader(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->initLoader(ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1
.end method

.method public initLoader(ILandroid/os/Bundle;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->TAG:Ljava/lang/String;

    const-string v1, "initLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    .line 3
    iput p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 5
    iget-object v1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    invoke-interface {v1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    iget v4, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    invoke-interface {v3, v4}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderInfo(I)Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 8
    :cond_0
    const-string v5, "KEY_RESULT_KEY"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v3, v4}, Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;->hasCachedData(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v1, p1}, Landroidx/loader/app/LoaderManager;->c(I)Landroidx/loader/content/Loader;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    const-string p1, "Starting error activity: OFFLINE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object p1, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->OFFLINE:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->startErrorActivity(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)V

    return v2

    .line 13
    :cond_3
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "initializing loader #"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {v3}, Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;->getLoaderCallbacks()Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Landroidx/loader/app/LoaderManager;->d(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_4
    const-string p1, "LOADER_NONE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public restartLoader()Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">()Z"
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    invoke-interface {v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 12
    iget-object v2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    invoke-interface {v3, v1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderInfo(I)Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;->getLoaderCallbacks()Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/loader/app/LoaderManager;->e(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    const/4 v0, 0x1

    return v0

    .line 13
    :cond_0
    sget-object v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->OFFLINE:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->startErrorActivity(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public restartLoader(ILandroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iput p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 2
    iput-object p2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    invoke-interface {p1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    .line 5
    iget p2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    invoke-interface {v1, p2}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getLoaderInfo(I)Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;->getLoaderCallbacks()Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/loader/app/LoaderManager;->e(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    sget-object p1, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->OFFLINE:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/idp/util/ErrorHelper;->startErrorActivity(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setActivityContext(Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 2
    .line 3
    return-void
.end method

.method public startErrorActivity(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/microsoft/xbox/idp/ui/ErrorActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->type:Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/xbox/idp/interop/Interop$ErrorType;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "ARG_ERROR_TYPE"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->activityContext:Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;

    .line 26
    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/microsoft/xbox/idp/util/ErrorHelper$ActivityContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/microsoft/xbox/idp/util/ErrorHelper;->loaderArgs:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
