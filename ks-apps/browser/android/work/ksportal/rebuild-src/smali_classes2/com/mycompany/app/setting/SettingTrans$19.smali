.class Lcom/mycompany/app/setting/SettingTrans$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$19;->a:Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingTrans$19;->a:Lcom/mycompany/app/setting/SettingTrans;

    iget-object v3, v2, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v4, "mTransPage"

    invoke-static {v0, v3, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v2, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_4

    sget-boolean v3, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    if-eqz v3, :cond_2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->web_page:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->address_bar:I

    :goto_1
    if-eqz v3, :cond_3

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v4}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object p1, v2, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1, v3, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :cond_4
    return v1
.end method
