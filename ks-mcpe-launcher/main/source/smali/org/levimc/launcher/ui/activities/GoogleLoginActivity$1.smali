.class Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$progress:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$1;->val$progress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$1;->val$progress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$1;->val$progress:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$1;->val$progress:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-lt p2, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
