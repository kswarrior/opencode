.class Lcom/mycompany/app/setting/SettingClean$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingClean;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean$18;->b:Lcom/mycompany/app/setting/SettingClean;

    iput p2, p0, Lcom/mycompany/app/setting/SettingClean$18;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    sget-object v0, Lcom/mycompany/app/main/MainConst;->T:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingClean$18;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingClean$18;->b:Lcom/mycompany/app/setting/SettingClean;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefSecret;->B:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->e(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    const-string v0, ""

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    iget-object v0, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->s(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/mycompany/app/main/MainConst;->U:[I

    aget p1, v1, p1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x3

    const-string v3, "EXTRA_TYPE"

    const-string v4, "EXTRA_PASS"

    const/4 v5, 0x2

    if-nez p1, :cond_5

    sget v6, Lcom/mycompany/app/pref/PrefSecret;->B:I

    if-ne v6, p1, :cond_4

    return v2

    :cond_4
    iput-boolean v2, v1, Lcom/mycompany/app/setting/SettingClean;->B1:Z

    iget-object p1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1, v6}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    return v2

    :cond_5
    iget-object v6, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    return v2
.end method
