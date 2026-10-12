.class public Lcom/mycompany/app/dialog/DialogSetVpn;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic O:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Lcom/mycompany/app/setting/SettingListAdapter;

.field public G:I

.field public H:Landroid/widget/PopupMenu;

.field public I:Landroid/widget/PopupMenu;

.field public J:[Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Lcom/mycompany/app/dialog/DialogEditVpn;

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->D:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetVpn$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetVpn$1;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSetVpn;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;Z)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->I:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->I:Landroid/widget/PopupMenu;

    :cond_2
    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->J:[Ljava/lang/String;

    const/16 v1, 0x12

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mycompany/app/soulbrowser/R$array;->names:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->J:[Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-eq v0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->I:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->I:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->I:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    sget v2, Lcom/mycompany/app/pref/PrefTts;->x:I

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    sget v2, Lcom/mycompany/app/pref/PrefTts;->x:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    move v3, v2

    const/4 v0, 0x2

    const/16 v2, 0x10

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_9

    add-int v5, v4, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->J:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-interface {p1, v1, v4, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    if-ne v3, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->I:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetVpn$8;

    invoke-direct {v1, p0, v0, p2}, Lcom/mycompany/app/dialog/DialogSetVpn$8;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;IZ)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->I:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetVpn$9;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetVpn$9;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetVpn$10;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetVpn$10;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->o(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->H:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->H:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->I:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->I:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->L:Lcom/mycompany/app/dialog/DialogEditVpn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditVpn;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->L:Lcom/mycompany/app/dialog/DialogEditVpn;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->D:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->J:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->K:[Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    return-object v0

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    if-ltz v0, :cond_6

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->J:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eq v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mycompany/app/soulbrowser/R$array;->names:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->J:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->J:[Ljava/lang/String;

    sget v1, Lcom/mycompany/app/pref/PrefTts;->x:I

    aget-object v0, v0, v1

    return-object v0

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->name0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    if-ltz v0, :cond_6

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->K:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eq v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mycompany/app/soulbrowser/R$array;->server_websites:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->K:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->K:[Ljava/lang/String;

    sget v1, Lcom/mycompany/app/pref/PrefTts;->x:I

    aget-object v0, v0, v1

    return-object v0

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->website0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->G:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->G:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-boolean v3, Lcom/mycompany/app/pref/PrefTts;->w:Z

    if-eq v3, p1, :cond_4

    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->w:Z

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    const/16 v4, 0xc

    const-string v5, "mVpnMode"

    invoke-static {v4, v3, v5, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefTts;->w:Z

    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->x(IZ)V

    :cond_4
    iget p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->G:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->p(Z)V

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogSetVpn;->p(Z)V

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->vpn_active:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->p(Z)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogSetVpn;->p(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->y()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/main/MainApp;->A:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

    return-void

    :cond_1
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetVpn$4;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogSetVpn$4;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V

    iput-object p1, v0, Lcom/mycompany/app/main/MainApp;->A:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

    iget-object p1, v0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->n(IZ)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->M:Z

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->y(Z)V

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->M:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->N:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetVpn$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetVpn$3;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    :cond_3
    :goto_1
    return-void
.end method
