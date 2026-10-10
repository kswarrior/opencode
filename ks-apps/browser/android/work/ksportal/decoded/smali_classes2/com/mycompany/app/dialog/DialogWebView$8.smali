.class Lcom/mycompany/app/dialog/DialogWebView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$8;->c:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$8;->c:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->C:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->t0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->t0:Landroid/widget/PopupMenu;

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->C:Landroid/app/Activity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->t0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->C:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->t0:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->t0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v1, :cond_5

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->only_image:I

    invoke-interface {p1, v4, v4, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->image_list:I

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->pop_allow:I

    invoke-interface {p1, v4, v3, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/mycompany/app/main/MainConst;->d:[I

    aget v2, v2, v3

    invoke-interface {p1, v4, v3, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget-object v2, Lcom/mycompany/app/main/MainConst;->c:[I

    array-length v2, v2

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    :goto_1
    if-ge v1, v2, :cond_7

    sget-object v3, Lcom/mycompany/app/main/MainConst;->c:[I

    aget v3, v3, v1

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    if-ne v3, v5, :cond_6

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->normal_tab:I

    invoke-interface {p1, v4, v3, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/mycompany/app/main/MainConst;->d:[I

    aget v5, v5, v3

    invoke-interface {p1, v4, v3, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->t0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$19;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$19;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->t0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$20;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$20;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$21;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$21;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method
