.class Lcom/mycompany/app/setting/SettingTab$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTab;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTab;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTab$6;->a:Lcom/mycompany/app/setting/SettingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->C:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    sput-boolean p1, Lcom/mycompany/app/pref/PrefTts;->C:Z

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingTab$6;->a:Lcom/mycompany/app/setting/SettingTab;

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0xc

    const-string v4, "mLastExit"

    invoke-static {v3, v2, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_3

    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->C:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->app_exit:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->delete_tab:I

    :goto_1
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_3
    return v0
.end method
