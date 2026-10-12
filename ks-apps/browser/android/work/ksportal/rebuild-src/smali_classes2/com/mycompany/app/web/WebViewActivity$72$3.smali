.class Lcom/mycompany/app/web/WebViewActivity$72$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$72;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$72;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$72$3;->c:Lcom/mycompany/app/web/WebViewActivity$72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$72$3;->c:Lcom/mycompany/app/web/WebViewActivity$72;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$72;->d:Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$72;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$72;->a:Lcom/mycompany/app/web/WebNestView;

    sget v3, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->n6(Lcom/mycompany/app/web/WebNestView;)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$72;->d:Lcom/mycompany/app/web/WebNestFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebNestFrame;->setVisibility(I)V

    return-void
.end method
