.class Lcom/mycompany/app/web/WebViewActivity$123$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$123;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$123;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$123$1;->c:Lcom/mycompany/app/web/WebViewActivity$123;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$123$1;->c:Lcom/mycompany/app/web/WebViewActivity$123;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$123;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebClean;->h:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const v1, 0x7ffffff7

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_0
    return-void
.end method
