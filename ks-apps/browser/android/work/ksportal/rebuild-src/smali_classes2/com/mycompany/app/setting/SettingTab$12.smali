.class Lcom/mycompany/app/setting/SettingTab$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

.field public final synthetic b:Lcom/mycompany/app/setting/SettingTab;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTab;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTab$12;->b:Lcom/mycompany/app/setting/SettingTab;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingTab$12;->a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingTab$12;->a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingTab$12;->b:Lcom/mycompany/app/setting/SettingTab;

    if-eqz p1, :cond_3

    sget p1, Lcom/mycompany/app/setting/SettingTab;->q1:I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingTab;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingTab;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingTab;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_2
    new-instance p1, Lcom/mycompany/app/dialog/DialogSeekSimple;

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    new-instance v3, Lcom/mycompany/app/setting/SettingTab$15;

    invoke-direct {v3, v1}, Lcom/mycompany/app/setting/SettingTab$15;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    const/4 v4, 0x7

    invoke-direct {p1, v1, v4, v2, v3}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingTab;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance v2, Lcom/mycompany/app/setting/SettingTab$16;

    invoke-direct {v2, v1}, Lcom/mycompany/app/setting/SettingTab$16;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v0

    :cond_3
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0x10

    const-string v4, "mTabLimit"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_5

    new-instance v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->open_limit:I

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    sget v5, Lcom/mycompany/app/setting/SettingTab;->q1:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingTab;->v0(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    invoke-static {v1, v2}, Lcom/mycompany/app/setting/SettingTab;->u0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p1, v10}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_5
    :goto_1
    return v0
.end method
