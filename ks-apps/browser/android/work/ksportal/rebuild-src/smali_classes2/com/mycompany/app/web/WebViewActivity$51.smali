.class Lcom/mycompany/app/web/WebViewActivity$51;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$51;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$51;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p3, Lcom/mycompany/app/web/WebViewActivity;->R1:Lcom/mycompany/app/view/MyTextFast;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "0 / 0"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->R1:Lcom/mycompany/app/view/MyTextFast;

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->O1:Lcom/mycompany/app/view/MyIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->P1:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->R1:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->R1:Lcom/mycompany/app/view/MyTextFast;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->O1:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->P1:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    :goto_0
    return-void
.end method
