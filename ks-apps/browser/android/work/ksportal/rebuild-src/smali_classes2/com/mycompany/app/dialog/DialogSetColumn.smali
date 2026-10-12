.class public Lcom/mycompany/app/dialog/DialogSetColumn;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final L:[I

.field public static final M:[I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public final E:Z

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Lcom/mycompany/app/view/MyLineText;

.field public H:Lcom/mycompany/app/setting/SettingListAdapter;

.field public I:Landroid/widget/PopupMenu;

.field public J:I

.field public K:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetColumn;->L:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetColumn;->M:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>(Lcom/mycompany/app/setting/CastActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->C:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->E:Z

    if-eqz p2, :cond_0

    sget p1, Lcom/mycompany/app/pref/PrefMain;->w:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->J:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->J:I

    sget p1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->K:I

    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetColumn$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetColumn$1;-><init>(Lcom/mycompany/app/dialog/DialogSetColumn;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->I:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->I:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->G:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->G:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->H:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->H:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->I:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->I:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->B:Landroid/app/Activity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->I:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->I:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->I:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x9

    if-ge v2, v3, :cond_7

    sget-object v3, Lcom/mycompany/app/dialog/DialogSetColumn;->M:[I

    aget v3, v3, v2

    invoke-static {v3}, Lcom/mycompany/app/dialog/DialogSetColumn;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v0, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v4

    iget v5, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->K:I

    if-ne v5, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x6

    if-ge v2, v3, :cond_7

    sget-object v3, Lcom/mycompany/app/dialog/DialogSetColumn;->L:[I

    aget v3, v3, v2

    invoke-static {v3}, Lcom/mycompany/app/dialog/DialogSetColumn;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v0, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v4

    iget v5, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->J:I

    if-ne v5, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->I:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetColumn$4;

    invoke-direct {v0, p0, p2}, Lcom/mycompany/app/dialog/DialogSetColumn$4;-><init>(Lcom/mycompany/app/dialog/DialogSetColumn;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn;->I:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetColumn$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetColumn$5;-><init>(Lcom/mycompany/app/dialog/DialogSetColumn;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetColumn$6;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetColumn$6;-><init>(Lcom/mycompany/app/dialog/DialogSetColumn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return-void
.end method
