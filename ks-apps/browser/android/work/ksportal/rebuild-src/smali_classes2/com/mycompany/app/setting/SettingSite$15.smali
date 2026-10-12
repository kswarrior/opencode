.class Lcom/mycompany/app/setting/SettingSite$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingSite;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSite;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSite$15;->b:Lcom/mycompany/app/setting/SettingSite;

    iput p2, p0, Lcom/mycompany/app/setting/SettingSite$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/setting/SettingSite$15;->a:I

    rem-int/2addr p1, v0

    sget v0, Lcom/mycompany/app/pref/PrefZone;->D:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefZone;->D:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSite$15;->b:Lcom/mycompany/app/setting/SettingSite;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0xf

    const-string v4, "mOpenImage3"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/mycompany/app/main/MainConst;->h:[I

    aget p1, v2, p1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_1
    return v1
.end method
