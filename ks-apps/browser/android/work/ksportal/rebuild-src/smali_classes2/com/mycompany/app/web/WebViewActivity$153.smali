.class Lcom/mycompany/app/web/WebViewActivity$153;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$153;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$153;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->s5:I

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->s5:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->scrollTo(II)V

    iput v3, v0, Lcom/mycompany/app/web/WebViewActivity;->s5:I

    :cond_1
    return-void
.end method
