.class Lcom/mycompany/app/dialog/DialogSetScrFil$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetScrFil;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$2;->a:Lcom/mycompany/app/dialog/DialogSetScrFil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$2;->a:Lcom/mycompany/app/dialog/DialogSetScrFil;

    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogSetScrFil;->Q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_0
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->K:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_2

    :goto_0
    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->L:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object p3, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->K:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_5
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz p1, :cond_6

    sget p2, Lcom/mycompany/app/pref/PrefEditor;->z:I

    invoke-interface {p1, p2}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_6
    new-instance p1, Lcom/mycompany/app/dialog/DialogEditIcon;

    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->B:Lcom/mycompany/app/main/MainActivity;

    new-instance p3, Lcom/mycompany/app/dialog/DialogSetScrFil$8;

    invoke-direct {p3, v1}, Lcom/mycompany/app/dialog/DialogSetScrFil$8;-><init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V

    const/4 p4, 0x4

    invoke-direct {p1, p2, p4, p3}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->K:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetScrFil$9;

    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogSetScrFil$9;-><init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_5

    :cond_7
    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->J:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_9

    goto/16 :goto_5

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p3, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->J:Landroid/widget/PopupMenu;

    :cond_a
    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_c

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->B:Lcom/mycompany/app/main/MainActivity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->J:Landroid/widget/PopupMenu;

    goto :goto_2

    :cond_c
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->J:Landroid/widget/PopupMenu;

    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->J:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->R:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_e

    sget-object v2, Lcom/mycompany/app/main/MainConst;->R:[I

    aget v2, v2, p3

    sget-object v3, Lcom/mycompany/app/main/MainConst;->S:[I

    aget v3, v3, v2

    invoke-interface {p1, p4, p3, p4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v4, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->M:I

    if-ne v4, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_e
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->J:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/dialog/DialogSetScrFil$5;

    invoke-direct {p3, v1, p2}, Lcom/mycompany/app/dialog/DialogSetScrFil$5;-><init>(Lcom/mycompany/app/dialog/DialogSetScrFil;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetScrFil;->J:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetScrFil$6;

    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogSetScrFil$6;-><init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetScrFil$7;

    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogSetScrFil$7;-><init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_5
    return-void
.end method
