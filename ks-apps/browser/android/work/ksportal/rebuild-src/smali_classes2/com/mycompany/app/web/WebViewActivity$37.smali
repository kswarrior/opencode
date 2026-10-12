.class Lcom/mycompany/app/web/WebViewActivity$37;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$37;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$37;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Q4:Lcom/mycompany/app/view/MyPopupMenu;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Q4:Lcom/mycompany/app/view/MyPopupMenu;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/mycompany/app/view/MyPopupMenu;

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$163;

    invoke-direct {v3, v0}, Lcom/mycompany/app/web/WebViewActivity$163;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Q4:Lcom/mycompany/app/view/MyPopupMenu;

    :goto_0
    return-void
.end method
