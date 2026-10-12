.class Lcom/mycompany/app/setting/SettingWeb$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingWeb$3;->b:Lcom/mycompany/app/setting/SettingWeb;

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/setting/SettingWeb$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcom/mycompany/app/setting/SettingWeb;->p1:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingWeb$3;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingWeb$3;->b:Lcom/mycompany/app/setting/SettingWeb;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0x10

    const-string v4, "mWebScale"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/mycompany/app/setting/SettingWeb;->q1:[I

    aget p1, v2, p1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_1
    return v1
.end method
