.class public Lcom/mycompany/app/dialog/DialogSetCookie;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic K:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Lcom/mycompany/app/view/MyLineText;

.field public G:Lcom/mycompany/app/setting/SettingListAdapter;

.field public H:I

.field public I:I

.field public J:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->E:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->H:I

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->F:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->I:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetCookie$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetCookie$1;-><init>(Lcom/mycompany/app/dialog/DialogSetCookie;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->J:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->J:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->F:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->F:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->J:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->J:Landroid/widget/PopupMenu;

    :cond_2
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->B:Landroid/app/Activity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->J:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->J:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->J:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->I:I

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->H:I

    :goto_1
    sget-object v2, Lcom/mycompany/app/main/MainConst;->L:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    sget-object v5, Lcom/mycompany/app/main/MainConst;->L:[I

    aget v5, v5, v4

    sget-object v6, Lcom/mycompany/app/main/MainConst;->M:[I

    aget v6, v6, v5

    invoke-interface {p1, v3, v4, v3, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v6

    if-ne v1, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->J:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetCookie$4;

    invoke-direct {v0, p0, v2, p2}, Lcom/mycompany/app/dialog/DialogSetCookie$4;-><init>(Lcom/mycompany/app/dialog/DialogSetCookie;II)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie;->J:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetCookie$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetCookie$5;-><init>(Lcom/mycompany/app/dialog/DialogSetCookie;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetCookie$6;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetCookie$6;-><init>(Lcom/mycompany/app/dialog/DialogSetCookie;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void
.end method
