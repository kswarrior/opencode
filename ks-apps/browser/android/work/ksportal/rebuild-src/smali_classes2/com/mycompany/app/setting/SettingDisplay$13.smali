.class Lcom/mycompany/app/setting/SettingDisplay$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$13;->b:Lcom/mycompany/app/setting/SettingDisplay;

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/setting/SettingDisplay$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/setting/SettingDisplay$13;->a:I

    rem-int/2addr p1, v0

    sget v0, Lcom/mycompany/app/pref/PrefMain;->l:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefMain;->l:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay$13;->b:Lcom/mycompany/app/setting/SettingDisplay;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v3, 0x5

    const-string v4, "mAppRotate"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->J6(Landroid/app/Activity;)V

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v2, :cond_2

    sget v3, Lcom/mycompany/app/pref/PrefMain;->l:I

    if-nez v3, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/mycompany/app/setting/SettingDisplay;->B1:[I

    aget p1, v4, p1

    const/16 v4, 0x9

    invoke-virtual {v2, v4, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1, v4, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :cond_2
    return v1
.end method
