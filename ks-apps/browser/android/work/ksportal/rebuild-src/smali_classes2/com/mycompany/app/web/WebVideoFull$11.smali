.class Lcom/mycompany/app/web/WebVideoFull$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$11;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$11;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->q0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->K()V

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_3
    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v5, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->q0:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->rotation:I

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    sget v4, Lcom/mycompany/app/pref/PrefVideo;->q:I

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->view_port:I

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    sget v4, Lcom/mycompany/app/pref/PrefVideo;->q:I

    if-ne v4, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->view_land:I

    const/4 v4, 0x2

    invoke-interface {p1, v2, v4, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->q:I

    if-ne v1, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->q0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$40;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebVideoFull$40;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->q0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$41;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebVideoFull$41;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$42;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebVideoFull$42;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
