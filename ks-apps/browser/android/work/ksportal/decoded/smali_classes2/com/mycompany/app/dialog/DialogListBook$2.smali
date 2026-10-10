.class Lcom/mycompany/app/dialog/DialogListBook$2;
.super Lcom/mycompany/app/main/MainListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogListBook;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListBook;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook$2;->a:Lcom/mycompany/app/dialog/DialogListBook;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$2;->a:Lcom/mycompany/app/dialog/DialogListBook;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListBook;->o:Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;->b()V

    :cond_0
    return-void
.end method

.method public final f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 1

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogListBook$2;->a:Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p3, p3, Lcom/mycompany/app/dialog/DialogListBook;->o:Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-interface {p3, p1, p2, v0}, Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;->a(ILcom/mycompany/app/main/MainItem$ChildItem;I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$2;->a:Lcom/mycompany/app/dialog/DialogListBook;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$2;->a:Lcom/mycompany/app/dialog/DialogListBook;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->m:I

    const/16 v2, 0x16

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/mycompany/app/main/MainListView;->l0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->r:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogListBook;->r:Landroid/widget/PopupMenu;

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogListBook;->k:Lcom/mycompany/app/main/MainActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->r:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogListBook;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->r:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->r:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->m:I

    const/16 v2, 0x17

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_5

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    invoke-interface {p1, v5, v5, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->file:I

    invoke-interface {p1, v5, v4, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->user_filter:I

    invoke-interface {p1, v5, v3, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adblock:I

    const-string v3, "Adblock Plus"

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->b2(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v5, v2, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adguard:I

    const-string v3, "AdGuard"

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->b2(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v5, v2, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->direct_input:I

    invoke-interface {p1, v5, v5, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->add_site:I

    invoke-interface {p1, v5, v4, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->add_page:I

    invoke-interface {p1, v5, v3, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->r:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogListBook$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListBook$4;-><init>(Lcom/mycompany/app/dialog/DialogListBook;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListBook;->r:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogListBook$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListBook$5;-><init>(Lcom/mycompany/app/dialog/DialogListBook;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/mycompany/app/dialog/DialogListBook$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListBook$6;-><init>(Lcom/mycompany/app/dialog/DialogListBook;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final p(ILcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$2;->a:Lcom/mycompany/app/dialog/DialogListBook;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListBook;->o:Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-interface {v0, v1, p2, p1}, Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;->a(ILcom/mycompany/app/main/MainItem$ChildItem;I)V

    :cond_0
    return-void
.end method
