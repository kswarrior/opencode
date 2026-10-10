.class Lcom/mycompany/app/dialog/DialogViewSrc$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$3;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$3;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->H:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewSrc;->m()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->H:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->t:Lcom/mycompany/app/web/WebNestView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$22;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$22;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    const-string p1, "document.documentElement.innerHTML"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method
