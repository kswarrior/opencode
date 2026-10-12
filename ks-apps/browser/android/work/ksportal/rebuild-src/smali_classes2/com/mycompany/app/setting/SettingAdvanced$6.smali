.class Lcom/mycompany/app/setting/SettingAdvanced$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

.field public final synthetic b:Lcom/mycompany/app/setting/SettingAdvanced;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingAdvanced;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingAdvanced$6;->b:Lcom/mycompany/app/setting/SettingAdvanced;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingAdvanced$6;->a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingAdvanced$6;->a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingAdvanced$6;->b:Lcom/mycompany/app/setting/SettingAdvanced;

    if-eqz p1, :cond_6

    sget p1, Lcom/mycompany/app/setting/SettingAdvanced;->o1:I

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingAdvanced;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz p1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingAdvanced;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_4
    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_5

    const/16 p1, 0x8

    :cond_5
    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance v3, Lcom/mycompany/app/setting/SettingAdvanced$9;

    invoke-direct {v3, v1}, Lcom/mycompany/app/setting/SettingAdvanced$9;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;)V

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4, p1, v3}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v2, v1, Lcom/mycompany/app/setting/SettingAdvanced;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance p1, Lcom/mycompany/app/setting/SettingAdvanced$10;

    invoke-direct {p1, v1}, Lcom/mycompany/app/setting/SettingAdvanced$10;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;)V

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return v0

    :cond_6
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    if-ne v2, p1, :cond_7

    return v0

    :cond_7
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0x10

    const-string v4, "mPageLimit"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_8

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    xor-int/lit8 v9, v2, 0x1

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->open_limit:I

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    sget v6, Lcom/mycompany/app/setting/SettingAdvanced;->o1:I

    invoke-virtual {v1, v3}, Lcom/mycompany/app/setting/SettingAdvanced;->u0(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    invoke-static {v1, v3}, Lcom/mycompany/app/setting/SettingAdvanced;->t0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    move-object v3, v2

    move v8, v9

    invoke-direct/range {v3 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_8
    :goto_3
    return v0
.end method
