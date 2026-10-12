.class Lcom/mycompany/app/main/MainListView2$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$7;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$7;->c:Lcom/mycompany/app/main/MainListView2;

    iget v1, v0, Lcom/mycompany/app/main/MainListView2;->e:I

    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListView2;->f:Z

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    if-nez v2, :cond_0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->p:Z

    if-eqz v1, :cond_0

    sput-boolean v4, Lcom/mycompany/app/pref/PrefAlbum;->p:Z

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    const-string v5, "mNotiBook"

    invoke-static {v4, v1, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-object v5, v0, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    sget v7, Lcom/mycompany/app/soulbrowser/R$style;->CheckMenuThemeDark:I

    invoke-direct {v6, v5, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v6, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    sget v7, Lcom/mycompany/app/soulbrowser/R$style;->CheckMenuTheme:I

    invoke-direct {v6, v5, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v6, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v1, 0x11

    iget v5, v0, Lcom/mycompany/app/main/MainListView2;->e:I

    if-ne v5, v1, :cond_5

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->sort:I

    invoke-interface {p1, v4, v4, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->show_detail:I

    const/4 v6, 0x1

    invoke-interface {p1, v4, v6, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v5}, Lcom/mycompany/app/pref/PrefUtil;->a(I)Z

    move-result v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v1, 0x2

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->show_single:I

    invoke-interface {p1, v4, v1, v4, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v5}, Lcom/mycompany/app/pref/PrefUtil;->c(I)Z

    move-result v6

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    if-eq v5, v3, :cond_6

    if-nez v2, :cond_6

    const/4 v1, 0x3

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->import_html:I

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x4

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->export_html:I

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->import_normal:I

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/main/MainListView2$36;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainListView2$36;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/main/MainListView2$37;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainListView2$37;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/mycompany/app/main/MainListView2$38;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainListView2$38;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
