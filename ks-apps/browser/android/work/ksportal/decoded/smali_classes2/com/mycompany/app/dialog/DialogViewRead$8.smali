.class Lcom/mycompany/app/dialog/DialogViewRead$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$8;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->G:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewRead$8;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/mycompany/app/pref/PrefRead;->G:Z

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    const/16 v3, 0x8

    const-string v4, "mNotiRead"

    invoke-static {v3, v0, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_0
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->s0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->s0:Landroid/widget/PopupMenu;

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    sget v5, Lcom/mycompany/app/soulbrowser/R$style;->CheckMenuThemeDark:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->s0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    sget v5, Lcom/mycompany/app/soulbrowser/R$style;->CheckMenuTheme:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->s0:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->s0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->font:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x1

    const-string v3, "TTS"

    invoke-interface {p1, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->tts_highlight:I

    invoke-interface {p1, v1, v3, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtri;->j:Z

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v3, 0x3

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->auto_speak:I

    invoke-interface {p1, v1, v3, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    sget-boolean v4, Lcom/mycompany/app/pref/PrefRead;->H:Z

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v3, 0x4

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->trans_auto:I

    invoke-interface {p1, v1, v3, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->I:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->s0:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$39;

    invoke-direct {v0, v2}, Lcom/mycompany/app/dialog/DialogViewRead$39;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->s0:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$40;

    invoke-direct {v0, v2}, Lcom/mycompany/app/dialog/DialogViewRead$40;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v2, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$41;

    invoke-direct {v0, v2}, Lcom/mycompany/app/dialog/DialogViewRead$41;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
