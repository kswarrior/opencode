.class Lcom/mycompany/app/web/WebViewActivity$36;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyBarView$BarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$36;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 4

    iget-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$36;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    sget p2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/mycompany/app/web/WebViewActivity;->s2()V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-boolean v1, p3, Lcom/mycompany/app/web/WebViewActivity;->E7:Z

    invoke-virtual {p3, v1}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p3, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v0, Lcom/mycompany/app/barcode/BarcodeActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0xf

    invoke-virtual {p3, p2, p1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->R4:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->R4:Landroid/widget/PopupMenu;

    :cond_8
    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean p1, p3, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, p3, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v2, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->R4:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_a
    new-instance p1, Landroid/widget/PopupMenu;

    invoke-direct {p1, p3, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->R4:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->R4:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string p2, "https://"

    invoke-interface {p1, v1, v1, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string p2, "www."

    invoke-interface {p1, v1, v0, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->R4:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$164;

    invoke-direct {p2, p3}, Lcom/mycompany/app/web/WebViewActivity$164;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->R4:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$165;

    invoke-direct {p2, p3}, Lcom/mycompany/app/web/WebViewActivity$165;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$166;

    invoke-direct {p2, p3}, Lcom/mycompany/app/web/WebViewActivity$166;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
