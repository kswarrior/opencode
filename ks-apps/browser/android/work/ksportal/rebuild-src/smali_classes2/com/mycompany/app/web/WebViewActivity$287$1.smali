.class Lcom/mycompany/app/web/WebViewActivity$287$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogLinear;

.field public final synthetic e:Lcom/mycompany/app/view/MyLineText;

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity$287;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$287;Lcom/mycompany/app/view/MyDialogLinear;Lcom/mycompany/app/view/MyLineText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$287$1;->f:Lcom/mycompany/app/web/WebViewActivity$287;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$287$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$287$1;->e:Lcom/mycompany/app/view/MyLineText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$287$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$287$1;->e:Lcom/mycompany/app/view/MyLineText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$287$1;->f:Lcom/mycompany/app/web/WebViewActivity$287;

    iget-object v1, p1, Lcom/mycompany/app/web/WebViewActivity$287;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mycompany/app/quick/QuickSubView;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->P2:Lcom/mycompany/app/quick/QuickSchEdit;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/mycompany/app/quick/QuickSchEdit;->f:Lcom/mycompany/app/quick/QuickView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickView;->j()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickView;->j()Z

    move-result v0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$287;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->V2()V

    return-void
.end method
