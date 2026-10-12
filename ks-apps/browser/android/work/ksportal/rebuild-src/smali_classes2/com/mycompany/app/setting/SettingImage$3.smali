.class Lcom/mycompany/app/setting/SettingImage$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingImage$3;->a:Lcom/mycompany/app/setting/SettingImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v0, Lcom/mycompany/app/main/MainConst;->F:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    sget v1, Lcom/mycompany/app/pref/PrefImage;->q:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefImage;->q:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImage$3;->a:Lcom/mycompany/app/setting/SettingImage;

    iget-object v3, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v4, 0x3

    const-string v5, "mScreenOff"

    invoke-static {v3, v4, p1, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_1

    sget v3, Lcom/mycompany/app/pref/PrefImage;->q:I

    aget v0, v0, v3

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    sget-object v0, Lcom/mycompany/app/main/MainConst;->G:[I

    sget v1, Lcom/mycompany/app/pref/PrefImage;->q:I

    aget v0, v0, v1

    invoke-virtual {p1, v3, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :cond_1
    return v2
.end method
