.class Lcom/mycompany/app/setting/SettingAdvanced$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mycompany/app/setting/SettingAdvanced;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingAdvanced;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingAdvanced$3;->c:Lcom/mycompany/app/setting/SettingAdvanced;

    iput p2, p0, Lcom/mycompany/app/setting/SettingAdvanced$3;->a:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingAdvanced$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    sget-object v0, Lcom/mycompany/app/main/MainConst;->L:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingAdvanced$3;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    const/16 v0, 0x9

    const/16 v1, 0xe

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingAdvanced$3;->c:Lcom/mycompany/app/setting/SettingAdvanced;

    iget v4, p0, Lcom/mycompany/app/setting/SettingAdvanced$3;->b:I

    if-ne v4, v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->F:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefWeb;->F:I

    iget-object v0, v3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v5, "mThirdType"

    invoke-static {v0, v1, p1, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->E:I

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    sput p1, Lcom/mycompany/app/pref/PrefWeb;->E:I

    iget-object v0, v3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v5, "mCookieType"

    invoke-static {v0, v1, p1, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :goto_0
    iget-object v0, v3, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/mycompany/app/main/MainConst;->M:[I

    aget p1, v1, p1

    invoke-virtual {v0, v4, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_3
    return v2
.end method
