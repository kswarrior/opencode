.class Lcom/mycompany/app/setting/SettingSwipe$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingSwipe;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSwipe;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe$16;->c:Lcom/mycompany/app/setting/SettingSwipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe$16;->c:Lcom/mycompany/app/setting/SettingSwipe;

    iget v1, v0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingSwipe;->W0:Landroid/widget/PopupMenu;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/setting/SettingSwipe;->W0:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingSwipe;->U0:[Lcom/mycompany/app/view/MyLineText;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyLineText;->setNotiTop(Z)V

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_4

    new-instance v4, Landroid/widget/PopupMenu;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    sget v6, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v5, v0, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v5, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, v0, Lcom/mycompany/app/setting/SettingSwipe;->W0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/widget/PopupMenu;

    invoke-direct {v4, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, v0, Lcom/mycompany/app/setting/SettingSwipe;->W0:Landroid/widget/PopupMenu;

    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingSwipe;->W0:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v4, v0, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    aget v4, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "P : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->page_move:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v3, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v4, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "T : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->tab_move:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v6, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    if-ne v6, v4, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "X : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v2, v3, v7, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    if-ne v7, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingSwipe;->W0:Landroid/widget/PopupMenu;

    new-instance v3, Lcom/mycompany/app/setting/SettingSwipe$5;

    invoke-direct {v3, v0, v1}, Lcom/mycompany/app/setting/SettingSwipe$5;-><init>(Lcom/mycompany/app/setting/SettingSwipe;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingSwipe;->W0:Landroid/widget/PopupMenu;

    new-instance v2, Lcom/mycompany/app/setting/SettingSwipe$6;

    invoke-direct {v2, v0}, Lcom/mycompany/app/setting/SettingSwipe$6;-><init>(Lcom/mycompany/app/setting/SettingSwipe;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingSwipe;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/mycompany/app/setting/SettingSwipe$7;

    invoke-direct {v2, v0}, Lcom/mycompany/app/setting/SettingSwipe$7;-><init>(Lcom/mycompany/app/setting/SettingSwipe;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    return-void
.end method
