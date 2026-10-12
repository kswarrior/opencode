.class Lcom/mycompany/app/setting/SettingTab$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingTab;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTab;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTab$9;->b:Lcom/mycompany/app/setting/SettingTab;

    iput p2, p0, Lcom/mycompany/app/setting/SettingTab$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/setting/SettingTab$9;->a:I

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingTab$9;->b:Lcom/mycompany/app/setting/SettingTab;

    if-nez p1, :cond_3

    sget p1, Lcom/mycompany/app/setting/SettingTab;->q1:I

    invoke-virtual {v7}, Lcom/mycompany/app/setting/SettingTab;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v7, Lcom/mycompany/app/setting/SettingTab;->p1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v7, Lcom/mycompany/app/setting/SettingTab;->p1:Lcom/mycompany/app/dialog/DialogSetItem;

    :cond_1
    const/4 p1, 0x7

    if-ne v0, p1, :cond_2

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->A:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/mycompany/app/pref/PrefWeb;->B:I

    :goto_0
    move v3, p1

    new-instance p1, Lcom/mycompany/app/dialog/DialogSetItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/mycompany/app/setting/SettingTab$21;

    invoke-direct {v6, v7, v0}, Lcom/mycompany/app/setting/SettingTab$21;-><init>(Lcom/mycompany/app/setting/SettingTab;I)V

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/dialog/DialogSetItem;-><init>(Landroid/app/Activity;I[I[ILcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object p1, v7, Lcom/mycompany/app/setting/SettingTab;->p1:Lcom/mycompany/app/dialog/DialogSetItem;

    new-instance v0, Lcom/mycompany/app/setting/SettingTab$22;

    invoke-direct {v0, v7}, Lcom/mycompany/app/setting/SettingTab$22;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-static {v7, v0, p1}, Lcom/mycompany/app/setting/SettingTab;->s0(Lcom/mycompany/app/setting/SettingTab;II)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
