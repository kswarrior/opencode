.class public Lcom/microsoft/xbox/idp/ui/ErrorActivity;
.super Lcom/microsoft/xbox/idp/compat/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;
.implements Lcom/microsoft/xbox/idp/ui/ErrorButtonsFragment$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;
    }
.end annotation


# static fields
.field public static final ARG_ERROR_TYPE:Ljava/lang/String; = "ARG_ERROR_TYPE"

.field public static final ARG_GAMER_TAG:Ljava/lang/String; = "ARG_GAMER_TAG"

.field public static final RESULT_TRY_AGAIN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ErrorActivity"


# instance fields
.field private activityResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/compat/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/microsoft/xbox/idp/ui/ErrorActivity;->activityResult:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->removePage()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClickCloseHeader()V
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onClickCloseHeader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARG_ERROR_TYPE"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->fromId(I)Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackClose(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/ui/ErrorActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClickedLeftButton()V
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onClickedLeftButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARG_ERROR_TYPE"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->fromId(I)Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->BAN:Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackGoToEnforcement(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "android.intent.action.VIEW"

    .line 37
    .line 38
    sget-object v2, Lcom/microsoft/xbox/idp/model/Const;->URL_ENFORCEMENT_XBOX_COM:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/microsoft/xbox/idp/ui/ErrorActivity;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackTryAgain(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/microsoft/xbox/idp/ui/ErrorActivity;->activityResult:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/ui/ErrorActivity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onClickedRightButton()V
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onClickedRightButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARG_ERROR_TYPE"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->fromId(I)Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackRightButton(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/ui/ErrorActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/ui/ErrorActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/microsoft/xbox/idp/compat/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/mojang/minecraftpe/R$layout;->xbid_activity_error:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lcom/mojang/minecraftpe/R$id;->xbid_header_fragment:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v1, v2}, Lcom/microsoft/xbox/idp/ui/UiUtil;->ensureHeaderFragment(Lcom/microsoft/xbox/idp/compat/BaseActivity;ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "ARG_ERROR_TYPE"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;->fromId(I)Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/microsoft/xbox/idp/ui/UiUtil;->ensureErrorFragment(Lcom/microsoft/xbox/idp/compat/BaseActivity;Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/microsoft/xbox/idp/ui/UiUtil;->ensureErrorButtonsFragment(Lcom/microsoft/xbox/idp/compat/BaseActivity;Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackPageView(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "Incorrect error type was provided"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p1, "No error type was provided"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method
