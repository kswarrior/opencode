.class Lcom/mycompany/app/web/WebViewActivity$296$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogLinear;

.field public final synthetic e:Lcom/mycompany/app/view/MyLineText;

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity$296;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$296;Lcom/mycompany/app/view/MyDialogLinear;Lcom/mycompany/app/view/MyLineText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$296$1;->f:Lcom/mycompany/app/web/WebViewActivity$296;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$296$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$296$1;->e:Lcom/mycompany/app/view/MyLineText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$296$1;->f:Lcom/mycompany/app/web/WebViewActivity$296;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$296;->d:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$296$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$296$1;->e:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$296;->d:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$296$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$296$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$296$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
