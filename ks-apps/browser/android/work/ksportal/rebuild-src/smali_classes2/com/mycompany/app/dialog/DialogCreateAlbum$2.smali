.class Lcom/mycompany/app/dialog/DialogCreateAlbum$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCreateAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$2;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$2;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->E0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->E0:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->B:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->l:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sput-boolean v3, Lcom/mycompany/app/pref/PrefAlbum;->l:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->C:Landroid/content/Context;

    const-string v4, "mNotiIcon"

    invoke-static {v3, v1, v4, v3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->J:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->J:Landroid/view/View;

    :cond_3
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->H0:Landroid/net/Uri;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->I0:Ljava/lang/String;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->B:Lcom/mycompany/app/main/MainActivity;

    sget v5, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->E0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->E0:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->E0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->default_image:I

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x2

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->camera:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->E0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogCreateAlbum$12;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogCreateAlbum$12;-><init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->E0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogCreateAlbum$13;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogCreateAlbum$13;-><init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/mycompany/app/dialog/DialogCreateAlbum$14;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogCreateAlbum$14;-><init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method
