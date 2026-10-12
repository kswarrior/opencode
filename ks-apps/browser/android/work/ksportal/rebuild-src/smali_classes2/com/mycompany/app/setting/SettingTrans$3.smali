.class Lcom/mycompany/app/setting/SettingTrans$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$3;->a:Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 4

    sget-object p3, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingTrans$3;->a:Lcom/mycompany/app/setting/SettingTrans;

    if-eq p2, v0, :cond_14

    const/4 v2, 0x2

    if-eq p2, v2, :cond_12

    const/4 v3, 0x3

    if-eq p2, v3, :cond_c

    const/4 v2, 0x5

    if-eq p2, v2, :cond_6

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingTrans;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object p3, v1, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_2
    new-instance p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 p2, 0x1b

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->trans_except:I

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p4, v1, Lcom/mycompany/app/setting/SettingTrans;->i1:Ljava/lang/String;

    invoke-direct {p2, v1, p1, p4, p3}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p2, v1, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p1, Lcom/mycompany/app/setting/SettingTrans$24;

    invoke-direct {p1, v1}, Lcom/mycompany/app/setting/SettingTrans$24;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->q1:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$25;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$25;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    iput-object p2, p1, Lcom/mycompany/app/view/MyDialogNormal;->g:Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingTrans;->x0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object p3, v1, Lcom/mycompany/app/setting/SettingTrans;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_5
    new-instance p1, Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$22;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$22;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    const/16 p3, 0xa

    invoke-direct {p1, v1, p3, p2}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$23;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$23;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_5

    :cond_6
    iget-object p2, v1, Lcom/mycompany/app/setting/SettingTrans;->o1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p3, v1, Lcom/mycompany/app/setting/SettingTrans;->o1:Landroid/widget/PopupMenu;

    :cond_8
    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_9

    goto/16 :goto_5

    :cond_9
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_a

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/setting/SettingTrans;->o1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_a
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/setting/SettingTrans;->o1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->o1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->address_bar:I

    invoke-interface {p1, p4, p4, p4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p2

    sget-boolean p3, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    xor-int/2addr p3, v0

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->web_page:I

    invoke-interface {p1, p4, v0, p4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    sget-boolean p2, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->o1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$19;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$19;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->o1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$20;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$20;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$21;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$21;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_c
    iget-object p2, v1, Lcom/mycompany/app/setting/SettingTrans;->k1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_d

    goto/16 :goto_5

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p3, v1, Lcom/mycompany/app/setting/SettingTrans;->k1:Landroid/widget/PopupMenu;

    :cond_e
    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_f

    goto/16 :goto_5

    :cond_f
    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    iput p2, v1, Lcom/mycompany/app/setting/SettingTrans;->r1:I

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_10

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/setting/SettingTrans;->k1:Landroid/widget/PopupMenu;

    goto :goto_1

    :cond_10
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/setting/SettingTrans;->k1:Landroid/widget/PopupMenu;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->history_zero:I

    invoke-interface {p1, p4, p4, p4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->history_none:I

    invoke-interface {p1, p4, v0, p4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-interface {p1, p4, v2, p4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$7;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$7;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$8;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$8;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_11

    goto/16 :goto_5

    :cond_11
    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$9;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$9;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingTrans;->x0()Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingTrans;->v0()V

    new-instance p1, Lcom/mycompany/app/dialog/DialogTransLang;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$16;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$16;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-direct {p1, v1, p4, p2}, Lcom/mycompany/app/dialog/DialogTransLang;-><init>(Landroid/app/Activity;ZLcom/mycompany/app/dialog/DialogTransLang$TransLangListener;)V

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->n1:Lcom/mycompany/app/dialog/DialogTransLang;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$17;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$17;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogTransLang;->E:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$18;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$18;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_5

    :cond_14
    iget-object p2, v1, Lcom/mycompany/app/setting/SettingTrans;->j1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p3, v1, Lcom/mycompany/app/setting/SettingTrans;->j1:Landroid/widget/PopupMenu;

    :cond_16
    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_17

    goto :goto_5

    :cond_17
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_18

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/setting/SettingTrans;->j1:Landroid/widget/PopupMenu;

    goto :goto_2

    :cond_18
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/setting/SettingTrans;->j1:Landroid/widget/PopupMenu;

    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    const/4 p3, 0x4

    if-ge p2, p3, :cond_1a

    sget-object p3, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    aget p3, p3, p2

    sget-object v2, Lcom/mycompany/app/setting/SettingTrans;->t1:[I

    aget v2, v2, p3

    invoke-interface {p1, p4, p2, p4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    if-ne v3, p3, :cond_19

    const/4 p3, 0x1

    goto :goto_4

    :cond_19
    const/4 p3, 0x0

    :goto_4
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_1a
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$4;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$4;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTrans;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$5;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$5;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_1b

    goto :goto_5

    :cond_1b
    new-instance p2, Lcom/mycompany/app/setting/SettingTrans$6;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingTrans$6;-><init>(Lcom/mycompany/app/setting/SettingTrans;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_5
    return-void
.end method
