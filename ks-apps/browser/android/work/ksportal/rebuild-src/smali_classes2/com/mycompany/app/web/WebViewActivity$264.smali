.class Lcom/mycompany/app/web/WebViewActivity$264;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$264;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$264;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D2:Lcom/mycompany/app/view/MySnackbar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MySnackbar;->getSnackItem()Lcom/mycompany/app/view/MySnackbar$SnackItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/view/MySnackbar$SnackItem;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/view/MySnackbar$SnackItem;->e:Ljava/lang/String;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->Y:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/mycompany/app/web/WebViewActivity;->K6(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->Y:Z

    if-eqz v1, :cond_2

    sput-boolean v4, Lcom/mycompany/app/pref/PrefZone;->Y:Z

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v1, 0xf

    const-string v2, "mPopNoti"

    invoke-static {v1, v0, v2, v4}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$264;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D2:Lcom/mycompany/app/view/MySnackbar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MySnackbar;->getSnackItem()Lcom/mycompany/app/view/MySnackbar$SnackItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/view/MySnackbar$SnackItem;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/view/MySnackbar$SnackItem;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ra:Ljava/lang/String;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$264$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$264$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$264;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$264;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D2:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method
