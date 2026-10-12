.class Lcom/mycompany/app/dialog/DialogSetTrans$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogSetTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$5;->b:Lcom/mycompany/app/dialog/DialogSetTrans;

    const/4 p1, 0x4

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$5;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    sget v0, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTrans$5;->b:Lcom/mycompany/app/dialog/DialogSetTrans;

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->Q:I

    sput p1, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->C:Landroid/content/Context;

    const-string v3, "mTransMode"

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/mycompany/app/setting/SettingTrans;->t1:[I

    aget v3, v3, p1

    invoke-virtual {v2, v4, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    sget-object v2, Lcom/mycompany/app/setting/SettingTrans;->u1:[I

    aget p1, v2, p1

    invoke-virtual {v0, v4, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :cond_1
    return v1
.end method
