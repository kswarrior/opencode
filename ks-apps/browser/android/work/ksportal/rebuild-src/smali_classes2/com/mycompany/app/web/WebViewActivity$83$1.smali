.class Lcom/mycompany/app/web/WebViewActivity$83$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$83;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$83;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$83$1;->c:Lcom/mycompany/app/web/WebViewActivity$83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$83$1;->c:Lcom/mycompany/app/web/WebViewActivity$83;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity$83;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$83;->e:Lcom/mycompany/app/web/WebViewActivity;

    sget-object v4, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->X3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1, v3, v4, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$83;->e:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/web/WebViewActivity;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$83;->e:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$83$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$83$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$83$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
