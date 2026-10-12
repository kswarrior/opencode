.class Lcom/mycompany/app/web/WebViewActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$5;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$5;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->J3()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$5$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$5$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
