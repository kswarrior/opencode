.class Lcom/mycompany/app/web/WebViewActivity$102;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$102;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$102;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$102$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$102$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$102;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    return-void
.end method
