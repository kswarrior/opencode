.class Lcom/mycompany/app/dialog/DialogSetSuggest$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetSuggest;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetSuggest;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSuggest$2;->a:Lcom/mycompany/app/dialog/DialogSetSuggest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    const/4 p4, 0x1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetSuggest$2;->a:Lcom/mycompany/app/dialog/DialogSetSuggest;

    const/4 v1, 0x3

    if-eqz p2, :cond_8

    const/4 p1, 0x2

    if-eq p2, p4, :cond_6

    const/4 p4, 0x4

    if-eq p2, p1, :cond_4

    if-eq p2, v1, :cond_2

    if-eq p2, p4, :cond_0

    sget-object p1, Lcom/mycompany/app/dialog/DialogSetSuggest;->I:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    goto/16 :goto_3

    :cond_1
    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    goto/16 :goto_3

    :cond_2
    if-eqz p3, :cond_3

    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    goto/16 :goto_3

    :cond_4
    if-eqz p3, :cond_5

    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    or-int/2addr p1, p4

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    goto/16 :goto_3

    :cond_5
    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    and-int/lit8 p1, p1, -0x5

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    goto/16 :goto_3

    :cond_6
    if-eqz p3, :cond_7

    iget p2, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    or-int/2addr p1, p2

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    goto/16 :goto_3

    :cond_7
    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    and-int/lit8 p1, p1, -0x3

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    goto/16 :goto_3

    :cond_8
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->F:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->F:Landroid/widget/PopupMenu;

    :cond_a
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->B:Landroid/app/Activity;

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_c

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->B:Landroid/app/Activity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->F:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_c
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->B:Landroid/app/Activity;

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->F:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->F:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v1, :cond_e

    sget-object v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->J:[I

    aget v2, v2, p3

    sget-object v3, Lcom/mycompany/app/dialog/DialogSetSuggest;->I:[I

    aget v3, v3, v2

    invoke-interface {p1, p2, p3, p2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, p4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v4, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->G:I

    if-ne v4, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_e
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->F:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSuggest$4;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogSetSuggest$4;-><init>(Lcom/mycompany/app/dialog/DialogSetSuggest;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetSuggest;->F:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSuggest$5;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogSetSuggest$5;-><init>(Lcom/mycompany/app/dialog/DialogSetSuggest;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSuggest$6;

    invoke-direct {p2, v0}, Lcom/mycompany/app/dialog/DialogSetSuggest$6;-><init>(Lcom/mycompany/app/dialog/DialogSetSuggest;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_3
    return-void
.end method
