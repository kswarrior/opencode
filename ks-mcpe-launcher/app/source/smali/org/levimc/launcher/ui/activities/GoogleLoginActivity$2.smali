.class Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;->lambda$onPageFinished$0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPageFinished$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "\""

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    const-string v1, "null"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p2

    .line 27
    :goto_1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->D(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->B(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->C(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->C(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lorg/levimc/launcher/ui/activities/y1;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, p2, v1}, Lorg/levimc/launcher/ui/activities/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string p2, "(function(){var e=document.querySelector(\'[data-email]\');return e?e.getAttribute(\'data-email\'):\'\';})();"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
