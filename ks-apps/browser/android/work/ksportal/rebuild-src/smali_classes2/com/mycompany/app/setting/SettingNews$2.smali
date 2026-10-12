.class Lcom/mycompany/app/setting/SettingNews$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$2;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    sget-object p4, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingNews$2;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingNews;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingNews;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_1
    new-instance p1, Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$21;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$21;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-direct {p1, p4, v3, p2}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$22;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$22;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_5

    :pswitch_2
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtri;->u:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0x11

    const-string p4, "mNewsIcon"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p4, p1, v2}, Lcom/mycompany/app/setting/SettingNews;->B0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;Z)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingNews;->m1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingNews;->m1:Landroid/widget/PopupMenu;

    :cond_3
    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_5

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingNews;->m1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingNews;->m1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->m1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    invoke-interface {p1, v1, v1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    invoke-interface {p1, v1, v2, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->m1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$13;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$13;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->m1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$14;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$14;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance p2, Lcom/mycompany/app/setting/SettingNews$15;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$15;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p4, p1, v1}, Lcom/mycompany/app/setting/SettingNews;->B0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;Z)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingNews;->A0()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingNews;->y0()V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->h1:[Ljava/lang/String;

    if-nez p1, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance p1, Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object p2, p4, Lcom/mycompany/app/setting/SettingNews;->h1:[Ljava/lang/String;

    new-instance p3, Lcom/mycompany/app/setting/SettingNews$23;

    invoke-direct {p3, p4}, Lcom/mycompany/app/setting/SettingNews$23;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-direct {p1, p4, p2, p3}, Lcom/mycompany/app/dialog/DialogNewsLocale;-><init>(Lcom/mycompany/app/main/MainActivity;[Ljava/lang/String;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->q1:Lcom/mycompany/app/dialog/DialogNewsLocale;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$24;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$24;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->E:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$25;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$25;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingNews;->n1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_9

    goto/16 :goto_5

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingNews;->n1:Landroid/widget/PopupMenu;

    :cond_a
    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_b

    goto/16 :goto_5

    :cond_b
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_c

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingNews;->n1:Landroid/widget/PopupMenu;

    goto :goto_1

    :cond_c
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingNews;->n1:Landroid/widget/PopupMenu;

    :goto_1
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->n1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v3, :cond_e

    sget-object p3, Lcom/mycompany/app/setting/SettingNews;->y1:[I

    aget p3, p3, p2

    sget-object v0, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    aget v0, v0, p3

    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v4, Lcom/mycompany/app/pref/PrefZtwo;->L:I

    if-ne v4, p3, :cond_d

    const/4 p3, 0x1

    goto :goto_3

    :cond_d
    const/4 p3, 0x0

    :goto_3
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_e
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->n1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$16;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$16;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->n1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$17;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$17;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_f

    goto/16 :goto_5

    :cond_f
    new-instance p2, Lcom/mycompany/app/setting/SettingNews$18;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$18;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :pswitch_8
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingNews;->j1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_10

    goto/16 :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingNews;->j1:Landroid/widget/PopupMenu;

    :cond_11
    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_13

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingNews;->j1:Landroid/widget/PopupMenu;

    goto :goto_4

    :cond_13
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingNews;->j1:Landroid/widget/PopupMenu;

    :goto_4
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->news_info_2:I

    invoke-interface {p1, v1, v1, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p3

    xor-int/lit8 v0, p2, 0x1

    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->direct_input:I

    invoke-interface {p1, v1, v2, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$4;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingNews;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingNews$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$5;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    new-instance p2, Lcom/mycompany/app/setting/SettingNews$6;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingNews$6;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :pswitch_9
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0x10

    const-string p4, "mNewsUse"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_15
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
