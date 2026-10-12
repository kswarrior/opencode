.class Lcom/mycompany/app/setting/SettingCustom$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingCustom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingCustom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingCustom$6;->a:Lcom/mycompany/app/setting/SettingCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingCustom$6;->a:Lcom/mycompany/app/setting/SettingCustom;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/mycompany/app/setting/SettingCustom;->r1:[I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingCustom;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingCustom;->o1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingCustom;->o1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    if-gtz p1, :cond_2

    const/16 p1, 0x14

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance v3, Lcom/mycompany/app/setting/SettingCustom$15;

    invoke-direct {v3, v1}, Lcom/mycompany/app/setting/SettingCustom$15;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, p1, v3}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v0, v1, Lcom/mycompany/app/setting/SettingCustom;->o1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance p1, Lcom/mycompany/app/setting/SettingCustom$16;

    invoke-direct {p1, v1}, Lcom/mycompany/app/setting/SettingCustom$16;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v2

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, -0x1

    :cond_4
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    if-ne v0, p1, :cond_5

    return v2

    :cond_5
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    iget-object v0, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0x10

    const-string v4, "mRecentLimit"

    invoke-static {v0, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_7

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    if-nez v3, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    sget-object v3, Lcom/mycompany/app/setting/SettingCustom;->r1:[I

    invoke-virtual {v1, p1}, Lcom/mycompany/app/setting/SettingCustom;->t0(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xa

    invoke-virtual {v0, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v5, 0xb

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->recent_secret:I

    const/4 v7, 0x0

    sget-boolean v8, Lcom/mycompany/app/pref/PrefZtwo;->a0:Z

    const/4 v11, 0x2

    move-object v4, v0

    move v9, v10

    invoke-direct/range {v4 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_7
    return v2
.end method
