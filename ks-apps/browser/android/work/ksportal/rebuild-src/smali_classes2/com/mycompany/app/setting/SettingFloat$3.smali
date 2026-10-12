.class Lcom/mycompany/app/setting/SettingFloat$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingFloat;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFloat;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFloat$3;->b:Lcom/mycompany/app/setting/SettingFloat;

    iput p2, p0, Lcom/mycompany/app/setting/SettingFloat$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/mycompany/app/setting/SettingFloat$3;->a:I

    iget-object v9, p0, Lcom/mycompany/app/setting/SettingFloat$3;->b:Lcom/mycompany/app/setting/SettingFloat;

    if-nez p1, :cond_7

    sget p1, Lcom/mycompany/app/setting/SettingFloat;->k1:I

    iget-object p1, v9, Lcom/mycompany/app/setting/SettingFloat;->i1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz p1, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, v9, Lcom/mycompany/app/setting/SettingFloat;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v9, Lcom/mycompany/app/setting/SettingFloat;->i1:Lcom/mycompany/app/dialog/DialogSetItem;

    :cond_3
    if-ne v2, v0, :cond_4

    sget p1, Lcom/mycompany/app/pref/PrefFloat;->j:I

    :goto_2
    move v1, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x5

    if-ne v2, p1, :cond_5

    sget p1, Lcom/mycompany/app/pref/PrefFloat;->k:I

    goto :goto_2

    :cond_5
    const/16 p1, 0x9

    if-ne v2, p1, :cond_6

    sget p1, Lcom/mycompany/app/pref/PrefFloat;->l:I

    goto :goto_2

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/mycompany/app/setting/SettingFloat$6;

    invoke-direct {v8, v9, v2}, Lcom/mycompany/app/setting/SettingFloat$6;-><init>(Lcom/mycompany/app/setting/SettingFloat;I)V

    move-object v3, p1

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/dialog/DialogSetItem;-><init>(Landroid/app/Activity;I[I[ILcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object p1, v9, Lcom/mycompany/app/setting/SettingFloat;->i1:Lcom/mycompany/app/dialog/DialogSetItem;

    new-instance v1, Lcom/mycompany/app/setting/SettingFloat$7;

    invoke-direct {v1, v9}, Lcom/mycompany/app/setting/SettingFloat$7;-><init>(Lcom/mycompany/app/setting/SettingFloat;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_5

    :cond_7
    invoke-static {v9, v2, v1}, Lcom/mycompany/app/setting/SettingFloat;->s0(Lcom/mycompany/app/setting/SettingFloat;II)V

    :goto_5
    return v0
.end method
