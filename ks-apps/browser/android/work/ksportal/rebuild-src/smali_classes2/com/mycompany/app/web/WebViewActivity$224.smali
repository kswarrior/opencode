.class Lcom/mycompany/app/web/WebViewActivity$224;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$224;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$224;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->q5:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->r5:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->computeVerticalScrollRange()I

    move-result v1

    if-eq v2, v1, :cond_1

    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->B0(Lcom/mycompany/app/web/WebViewActivity;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$224$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$224$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$224;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->p4()V

    return-void
.end method
