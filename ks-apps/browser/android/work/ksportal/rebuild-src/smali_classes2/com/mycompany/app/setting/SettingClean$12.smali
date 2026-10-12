.class Lcom/mycompany/app/setting/SettingClean$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingClean;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean$12;->b:Lcom/mycompany/app/setting/SettingClean;

    const/4 p1, 0x4

    iput p1, p0, Lcom/mycompany/app/setting/SettingClean$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcom/mycompany/app/setting/SettingClean;->F1:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingClean$12;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->p:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefWeb;->p:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean$12;->b:Lcom/mycompany/app/setting/SettingClean;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0xe

    const-string v4, "mPopBlock2"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    aget v3, v3, p1

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    sget-object v2, Lcom/mycompany/app/setting/SettingClean;->E1:[I

    aget p1, v2, p1

    invoke-virtual {v0, v4, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :cond_1
    return v1
.end method
